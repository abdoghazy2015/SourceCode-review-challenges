<?php

if (isset($_GET['file']) && !empty($_GET['file'])) {
    $file = $_GET['file'];
    $realpath = realpath($file);
    if (str_contains($realpath, 'protected')) {
        die('Access denied');
    }
    echo file_get_contents($file);
}
?>