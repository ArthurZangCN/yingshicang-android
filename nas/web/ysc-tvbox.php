<?php
/**
 * aipan 点播配置：由 NAS Python 拉取+解密，PHP 只负责输出/缓存回退。
 * ?force=1 忽略 TTL，强制重拉。
 */
header('Content-Type: application/json; charset=utf-8');

$out = '/volume1/docker/iptv-update/output/ysc-tvbox.json';
$fetch = '/volume1/docker/iptv-update/ysc-publish/ysc_aipan_fetch.py';
$ttl = 3600;
$venvPy = '/volume1/docker/iptv-update/.venv/bin/python3';
$py = is_executable($venvPy) ? $venvPy : 'python3';
$force = isset($_GET['force']) && $_GET['force'] !== '0' && $_GET['force'] !== '';

$stale = false;
$need = $force || !is_readable($out) || (time() - filemtime($out) > $ttl);

if ($need && is_readable($fetch)) {
    $cmd = escapeshellcmd($py) . ' ' . escapeshellarg($fetch) . ' 2>/dev/null';
    @exec($cmd, $_, $rc);
    // 拉完同步刷新 bootstrap（写入 vod_sources）
    $cacheSh = '/volume1/docker/iptv-update/ysc-publish/nas-ysc-bootstrap-cache.sh';
    if (is_readable($cacheSh)) {
        @exec('sh ' . escapeshellarg($cacheSh) . ' 2>/dev/null');
    }
}

if (!is_readable($out)) {
    $cache = '/tmp/ysc-tvbox-cache.json';
    if (is_readable($cache)) {
        $out = $cache;
        $stale = true;
    } else {
        http_response_code(502);
        echo json_encode(['error' => 'vod_unavailable', 'stale' => false], JSON_UNESCAPED_SLASHES);
        exit;
    }
} elseif ((time() - filemtime($out)) > $ttl) {
    // 强制刷新仍失败时才标 stale
    $stale = true;
}

$body = file_get_contents($out);
$data = json_decode($body, true);
if (!is_array($data)) {
    http_response_code(502);
    echo json_encode(['error' => 'invalid_json', 'stale' => $stale], JSON_UNESCAPED_SLASHES);
    exit;
}

$data['lives'] = [];
if ($stale) {
    if (!isset($data['_ysc']) || !is_array($data['_ysc'])) {
        $data['_ysc'] = [];
    }
    $data['_ysc']['stale'] = true;
    $data['_ysc']['source'] = $data['_ysc']['source'] ?? 'aipan';
}

echo json_encode($data, JSON_UNESCAPED_SLASHES | JSON_UNESCAPED_UNICODE);
