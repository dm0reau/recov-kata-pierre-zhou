# Récov Kata

Chez Récov, nous souhaitons révolutionner le monde du covoiturage chez les geeks. 
En effet, avec notre service n'importe quel geek sera capable de demander un covoiturage de n'importe où, et ce en lignes de commandes !

## Getting started

Le code contient un boilerplate vous permettant de commencer à implémenter les premières features. Vous devez avoir d'installé [Ruby >3](https://www.ruby-lang.org/fr/documentation/installation/) avec [Bundler](https://bundler.io/guides/getting_started.html), puis voici quelques commandes qui vous seront utiles :

```bash
bundle install # Installation des dépendances
thor list # Liste des commandes déclarées dans le fichier `recov.thor`
thor recov:eat -p 10 # Lancement de la commande "boilerplate" de l'app
guard # Lancement des tests Rspec avec un watcher 
```

## Features

### Demande de covoiturage

Nous souhaitons qu'un passager puisse demander un covoiturage en lançant une ligne de commande. Le passager doit donner ses coordonnées géographiques.

Pour l'instant, on souhaite que le passager ne puisse covoiturer qu'en France. Ainsi, la latitude doit se situer entre 42 et 50, puis la longitude entre -4 et 8. 
Ces coordonnées ne définissent pas des limites précises de la France mais sont jugées suffisantes pour une V1.

### Demande de covoiturage avec anticipation

En second paramètre optionnel, le passager va pouvoir nous dire quand il souhaite partir, avec une limite de 2 heures.

### Choix d'un conducteur disponible

Une fois qu'un passager a envoyé sa demande de covoiturage, choisir un conducteur disponible parmi une liste indiquant chaque conducteur et leur disponibilité (disponible : oui ou non). Prendre le premier conducteur disponible de la liste. Penser à gérer le cas pour lequel il n'y a aucun conducteur disponible.