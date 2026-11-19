<?php
/**
 * 影视仓直播列表：与 DSMTV data.php 同源（iptv_channels / iptv_category），
 * 输出 TVBox 可读的 #genre# 文本。
 * 线路排序对齐 Windows 桌面端：真 m3u8 优先，过滤 IPTV/机顶盒专线与 bfgd 黑名单。
 */
header('Content-Type: text/plain; charset=utf-8');
header('Cache-Control: no-store');

require_once __DIR__ . '/config.php';
$db = Config::GetIntance();

function ysc_live_plain($url) {
    $url = trim((string)$url);
    if ($url === '') {
        return '';
    }
    $pos = strpos($url, '$');
    if ($pos !== false) {
        $url = substr($url, 0, $pos);
    }
    return trim($url);
}

function ysc_live_blocked($url) {
    $u = ysc_live_plain($url);
    if ($u === '') {
        return true;
    }
    if (preg_match('/itv\.cmvideo\.cn|cache\.ott\.|chinamobile\.com\/PLTV|[?&]stbId=|[?&]channel-id=(bestzb|ystenlive|wasusah)/i', $u)) {
        return true;
    }
    if (preg_match('/120\.76\.248\.139\/live\/bfgd\/|slave\.bfgd\.com\.cn/i', $u)) {
        return true;
    }
    return false;
}

function ysc_live_penalty($url) {
    $u = ysc_live_plain($url);
    if (ysc_live_blocked($u)) {
        return 9;
    }
    $path = parse_url($u, PHP_URL_PATH);
    if (!is_string($path)) {
        $path = '';
    }
    $low = strtolower($u);
    if (strpos($low, 'live.php') !== false || substr($path, -4) === '.php') {
        return 3;
    }
    if (preg_match('#^/\d+$#', $path)) {
        return 2;
    }
    if (substr($path, -5) === '.m3u8' || strpos($low, '.m3u8?') !== false) {
        return 0;
    }
    return 1;
}

function ysc_live_sort_urls(array $urls) {
    $uniq = [];
    foreach ($urls as $u) {
        $u = trim((string)$u);
        if ($u === '' || ysc_live_blocked($u)) {
            continue;
        }
        $uniq[$u] = true;
    }
    $list = array_keys($uniq);
    usort($list, function ($a, $b) {
        $pa = ysc_live_penalty($a);
        $pb = ysc_live_penalty($b);
        if ($pa === $pb) {
            return strcmp($a, $b);
        }
        return $pa - $pb;
    });
    // 每台最多保留 6 条，避免切换列表过长
    return array_slice($list, 0, 6);
}

$out = [];
$out[] = '更新时间,#genre#';
$out[] = date('Y-m-d H:i:s') . ',';

$result = $db->mQuery(
    "SELECT name FROM iptv_category WHERE enable=1 AND (autocategory IS NULL OR autocategory!='on') ORDER BY id"
);
if (!$result) {
    http_response_code(500);
    echo "category_query_failed\n";
    exit;
}

while ($catRow = mysqli_fetch_array($result)) {
    $cat = $catRow['name'];
    if ($cat === null || $cat === '') {
        continue;
    }
    $chRes = $db->mQuery("SELECT name,url FROM iptv_channels WHERE category='" . addslashes($cat) . "' ORDER BY id");
    if (!$chRes) {
        continue;
    }
    $byName = [];
    while ($row = mysqli_fetch_array($chRes)) {
        $n = $row['name'];
        $u = trim($row['url']);
        if ($n === '' || $u === '') {
            continue;
        }
        $byName[$n][] = $u;
    }
    mysqli_free_result($chRes);
    if (!$byName) {
        continue;
    }
    $catLines = [];
    foreach ($byName as $name => $urls) {
        $sorted = ysc_live_sort_urls($urls);
        if (!$sorted) {
            continue;
        }
        $catLines[] = $name . ',' . implode('#', $sorted);
    }
    if (!$catLines) {
        continue;
    }
    $out[] = $cat . ',#genre#';
    foreach ($catLines as $line) {
        $out[] = $line;
    }
}
mysqli_free_result($result);

if (count($out) <= 2) {
    http_response_code(502);
    echo "empty_channels\n";
    exit;
}
echo implode("\n", $out) . "\n";
