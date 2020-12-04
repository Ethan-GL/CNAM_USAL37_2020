<?php

function getMulti(float $x, $y) {
$result = ($x * $y);
$resultarondi = $result*100;
$resultarondi = round($resultarondi);
$resultarondi = $resultarondi/100;
return $resultarondi;
}

echo getMulti (5.6, 3)."\n"; // retourne 16.8
echo getMulti (5.6, -3.7); // retourne -20.72