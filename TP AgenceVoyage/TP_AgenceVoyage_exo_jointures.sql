use usal37_agence;

/**
AFFICHER le nom du client, son identifiant, son téléphone 
	+ les voyages associés (code du voyage, titre du voyage, et prix du voyage)
**/
select client_lastname, C.client_id, client_phone, T.trip_code, trip_title, trip_price  from clients AS C
JOIN orders AS O ON O.client_id = C.client_id
JOIN trips AS T ON T.trip_code = O.trip_code;

/**
AFFICHER le nom du client, son identifiant, son téléphone 
	+ les voyages associés (code du voyage, titre du voyage, et prix du voyage)
    + le nom pays de destination du voyage
**/