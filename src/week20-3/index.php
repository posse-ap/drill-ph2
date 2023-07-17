<?php

function round_number( $number ){
    return round($number);
}

$numbers = [1.24,2.32,3.56,4.92,5.02];

$rounded_numbers = array_map('round_number', $numbers);

print_r($rounded_numbers);