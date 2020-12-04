<?php

function getMulti(float $x, $y) {
$result = ($x * $y);
return $result;
}

echo getMulti (5.6, 3)."\n"; // retourne 16.8
echo getMulti (5.6, -3.7); // retourne -20.72