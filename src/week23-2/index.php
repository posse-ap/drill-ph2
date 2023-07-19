<?php

const TOKYO = "東京";
const KANAGAWA = "神奈川";
const CHIBA = "千葉";
const SAITAMA = "埼玉";

$prefectures = [TOKYO, KANAGAWA, CHIBA, SAITAMA];
$random_index = array_rand($prefectures, 1);
$result = $prefectures[$random_index];

switch ($result) {
    case TOKYO
        echo TOKYO;
        break;
    case KANAGAWA
        echo KANAGAWA;
        break;
    case CHIBA
        echo CHIBA;
        break;
    case SAITAMA
        echo SAITAMA;
        break;
}

echo PHP_EOL;