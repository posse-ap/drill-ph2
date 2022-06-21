<?php

function round_number( $number ){
    return round($number);
}

$numbers = [1.24,2.32,3.56,4.92,5.02];

// $rouned_numbers = array_map($numbers, round());

$rouned_numbers = array_map(function($v){return round($v);}, $numbers);

print_r($rouned_numbers);