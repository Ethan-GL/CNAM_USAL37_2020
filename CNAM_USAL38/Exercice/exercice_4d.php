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

function capitalCity(string $nom_pays)
{
    // A vous de jouer !

    return "";  // le nom de la capitale
}


echo capitalCity('France'); // affiche Paris
echo capitalCity('Belgique'); // affiche Bruxelles
echo capitalCity('Suisse'); // affiche Capitale inconnue