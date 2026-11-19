<?php
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
        putenv(trim($k) . '=' . trim($v));
    }
}

$dbHost = getenv('DB_HOST') ?: '127.0.0.1';
$dbPort = getenv('DB_PORT') ?: '13306';
$dbUser = getenv('DB_USER') ?: '';
$dbPass = getenv('DB_PASS') ?: '';
$dbName = getenv('DB_NAME') ?: 'iptv';

$out = [
    'appver' => '',
    'appurl' => '',
    'appver_32' => '',
    'appurl_32' => '',
    'autoupdate' => '0',
];

if ($dbUser === '') {
    echo json_encode($out, JSON_UNESCAPED_SLASHES);
    exit;
}

try {
    $dsn = "mysql:host={$dbHost};port={$dbPort};dbname={$dbName};charset=utf8mb4";
    $pdo = new PDO($dsn, $dbUser, $dbPass, [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION]);
    $stmt = $pdo->query("SELECT name, value FROM iptv_config WHERE name IN (
        'ysc_appver','ysc_appurl','ysc_appver_32','ysc_appurl_32','ysc_autoupdate'
    )");
    while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
        if ($row['name'] === 'ysc_appver') {
            $out['appver'] = $row['value'];
        } elseif ($row['name'] === 'ysc_appurl') {
            $out['appurl'] = $row['value'];
        } elseif ($row['name'] === 'ysc_appver_32') {
            $out['appver_32'] = $row['value'];
        } elseif ($row['name'] === 'ysc_appurl_32') {
            $out['appurl_32'] = $row['value'];
        } elseif ($row['name'] === 'ysc_autoupdate') {
            $out['autoupdate'] = $row['value'];
        }
    }
} catch (Throwable $e) {
    $out['error'] = 'db';
}

echo json_encode($out, JSON_UNESCAPED_SLASHES);