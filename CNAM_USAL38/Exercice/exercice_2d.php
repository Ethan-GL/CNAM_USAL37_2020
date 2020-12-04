<?php

function getDiv(int $x, $y) {
$result = $x / $y;
$resultarondi = $result*100;
$resultarondi = round($resultarondi);
$resultarondi = $resultarondi/100;
return $resultarondi;
}




echo getDiv (20, 3)."\n"; // retourne 6.67
