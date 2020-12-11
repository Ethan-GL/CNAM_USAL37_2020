<?php

function getDiv(int $x, $y) {
$result = $x / $y;
if ($x = 0 ){
    return "0";
}else if ($y = 0){
    return "0";
}
$resultarondi = $result*100;
$resultarondi = round($resultarondi);
$resultarondi = $resultarondi/100;
return $resultarondi;
}




echo getDiv (25, 0)."\n"; // retourne 6.67
