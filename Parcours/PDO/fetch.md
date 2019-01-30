# Récupérer et afficher les données
## Première étape : récupérer les données 

```PHP
$resultat = $bdd->query('SELECT * FROM team');
```

Le contenu de la BDD est stocké sous forme d'objet dans la variable $resultat.

## Deuxième étape: afficher les données de la BDD

Il faut faire un fetch() sur $resultat:

```PHP
$donnees = $resultat->fetch();
```

Et ensuite afficher les données grâce à une boucle while et un echo :

```PHP
while ($donnees = $resultat->fetch())
{
  echo $donnees['nom_de_la_colonne'];
}
```
## Troisième etape: terminer le traitement

Pour terminer le traitement de la requête et libérer la connexion:

```PHP
$resultat->closeCursor();
```


### Doc

PDO::Query -> http://php.net/manual/fr/pdo.query.php

PDO::fetch -> http://php.net/manual/fr/pdostatement.fetch.php

PDO::closecursor -> http://php.net/manual/fr/pdostatement.closecursor.php
