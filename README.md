# Récov Kata

Chez Récov, nous souhaitons révolutionner le monde du covoiturage chez les geeks. 
En effet, avec notre service n'importe quel geek sera capable de demander un covoiturage de n'importe où, et ce en lignes de commandes !

## 1ère feature

Nous souhaitons qu'un passager puisse demander un covoiturage en lançant une ligne de commande. Le passager doit donner ses coordonnées géographiques.

Comme on souhaite que la personne demande un covoiturage en France, la latitude doit se situer entre 42 et 50, puis la longitude entre -4 et 8. Ces coordonnées ne définissent pas des limites précises de la France mais sont jugées suffisantes pour une V1.

## 2nd feature

En second paramètre optionnel, le passager va pouvoir nous dire quand il souhaite partir, avec une limite de 2 heures.

## 3ème feature

Une fois qu'un passager a envoyé sa demande de covoiturage, choisir un conducteur disponible parmi une liste indiquant chaque conducteur et leur disponibilité (disponible : oui ou non). Prendre le premier conducteur disponible de la liste. Penser à gérer le cas pour lequel il n'y a aucun conducteur disponible.