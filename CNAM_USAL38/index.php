<?php
$retraite = 55;

$age = 2;

$x = $retraite - $age;

$y = $age - $retraite;




if($age > $retraite) {
    echo "Vous êtes à la retraite depuis " .$y ." ans"; 
}
elseif($age < $retraite) {
    if($age < 18 && $age >0){
        echo "un peut jeune pour penser à la retraite ";
    }elseif($age < 0){
        echo "Vous êtes pas né";
    }else{
        echo "Il vous reste " .$x ." année avant d'être à la retraite";}
}
else{
    echo "La retraite c'est  cette année";
}