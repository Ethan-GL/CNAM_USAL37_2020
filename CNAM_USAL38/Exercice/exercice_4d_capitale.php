<?php

$pays = [
    "France" => "Paris",
    "Allemagne" => "Berlin",
    "Italie" => "Rome",
    "Maroc" => "Rabat",
    "Espagne" => "Madrid",
    "Portugal" => "Lisbonne",
    "Angleterre" => "Londres"
];

// array_key_exists()
// empty()

function capitalCity(string $nom_pays){

    global $pays;

    if(array_key_exists($nom_pays, $pays)){
        return $pays[$nom_pays];
    }else{
        return "capital inconnue";
    }
    
    
}

$capitale = capitalcity('France');

echo $capitale ;// affiche Paris
echo capitalCity('Belgique'); // affiche Bruxelles
echo capitalCity('Suisse'); // affiche Capitale inconnue