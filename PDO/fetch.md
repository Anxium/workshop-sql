# Récupérer et afficher les données
## première étape : récupérer les données 

```PHP
$resultat = $bd->query('SELECT * FROM team');
```

Le contenu de la BD est stocké sous forme d'objet dans la variable $resultat.

## Deuxième étape: afficher les données de la BD

Il fautr faire un fetch() sur $resultat:

```PHP
$donnees = $resultat->fetch();
```

Et ensuite afficher les données grâce à une boucle while et un echo:

```PHP
while ($donnees = $resultat->fetch())
{
  echo $donnees['nom_de_la_colonne'];
}
```
## Troisième etape: terminer le traitement

Pour terminer le traitement de la requête:

```PHP
$resultat->closeCursor();
```