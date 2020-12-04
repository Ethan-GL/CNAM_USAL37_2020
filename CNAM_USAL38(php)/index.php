<?php
$retraite = 55;

$age = 60;

$x = $retraite - $age;

$y = $age - $retraite;




if($age > $retraite) {
    echo "Vous êtes à la retraite depuis " .$y ." ans"; 
}
elseif($age < $retraite) {
    echo "Il vous reste " .$x ." année avant d'être à la retraite";
}
else  {
    echo "La retraite c'est  cette année";
}