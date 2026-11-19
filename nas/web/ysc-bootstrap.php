<?php
/**
 * 影视仓启动聚合：从 iptv_config 读出与 DSMTV 同源的直播字段 + 影视仓 OTA + vod 代理地址。
 */
header('Content-Type: application/json; charset=utf-8');

$envFile = '/volume1/docker/iptv-update/.env.iptv';
if (is_readable($envFile)) {
    foreach (file($envFile, FILE_IGNORE_NEW_LINES | FILE_SKIP_EMPTY_LINES) as $line) {
        $line = trim($line);
        if ($line === '' || $line[0] === '#') {
            continue;
        }
        if (strpos($line, '=') === false) {
            continue;
        }
        [$k, $v] = explode('=', $line, 2);
        $k = trim($k);
        $v = trim($v, " \t\r\n\"'");
        putenv($k . '=' . $v);
    }
}

$dbHost = getenv('DB_HOST') ?: '127.0.0.1';
$dbPort = getenv('DB_PORT') ?: '13306';
$dbUser = getenv('DB_USER') ?: '';
$dbPass = getenv('DB_PASS') ?: '';
$dbName = getenv('DB_NAME') ?: 'iptv';

$cache = '/var/services/web_packages/iptv/iptv/ysc-bootstrap.cache.json';
if (!is_readable($cache)) {
    $cache = '/volume1/docker/iptv-update/output/ysc-bootstrap.json';
}
if (is_readable($cache)) {
    $cached = json_decode((string) file_get_contents($cache), true);
    if (is_array($cached) && !empty($cached['status'])) {
        echo json_encode($cached, JSON_UNESCAPED_SLASHES | JSON_UNESCAPED_UNICODE);
        exit;
    }
}

$out = [
    'status' => 0,
    'dataver' => 0,
    'dataurl' => '',
    'updateinterval' => 30,
    'vod_api_url' => '',
    'ysc_appver' => '',
    'ysc_appurl' => '',
    'ysc_appver_32' => '',
    'ysc_appurl_32' => '',
    'ysc_autoupdate' => 0,
];

if ($dbUser === '') {
    echo json_encode($out, JSON_UNESCAPED_SLASHES | JSON_UNESCAPED_UNICODE);
    exit;
}

try {
    $dsn = "mysql:host={$dbHost};port={$dbPort};dbname={$dbName};charset=utf8mb4";
    $pdo = new PDO($dsn, $dbUser, $dbPass, [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION]);
    $stmt = $pdo->query("SELECT name, value FROM iptv_config WHERE name IN (
        'dataver','dataurl','updateinterval',
        'ysc_appver','ysc_appurl','ysc_appver_32','ysc_appurl_32','ysc_autoupdate'
    )");
    $cfg = [];
    while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
        $cfg[$row['name']] = $row['value'];
    }

    $proto = (!empty($_SERVER['HTTPS']) && $_SERVER['HTTPS'] !== 'off') ? 'https' : 'http';
    $host = $_SERVER['HTTP_HOST'] ?? 'localhost';
    $vod = "{$proto}://{$host}/iptv/ysc-tvbox.php";

    $out['status'] = 1;
    $out['dataver'] = (int) ($cfg['dataver'] ?? 0);
    $out['dataurl'] = (string) ($cfg['dataurl'] ?? '');
    $out['updateinterval'] = (int) ($cfg['updateinterval'] ?? 30);
    $out['vod_api_url'] = $vod;
    $out['ysc_appver'] = (string) ($cfg['ysc_appver'] ?? '');
    $out['ysc_appurl'] = (string) ($cfg['ysc_appurl'] ?? '');
    $out['ysc_appver_32'] = (string) ($cfg['ysc_appver_32'] ?? '');
    $out['ysc_appurl_32'] = (string) ($cfg['ysc_appurl_32'] ?? '');
    $out['ysc_autoupdate'] = (int) ($cfg['ysc_autoupdate'] ?? 0);
} catch (Throwable $e) {
    $out['error'] = 'db';
}

echo json_encode($out, JSON_UNESCAPED_SLASHES | JSON_UNESCAPED_UNICODE);