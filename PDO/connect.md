### Se connecter à la base de donnée

```PHP
<?php
try
{
	// On se connecte à MySQL
	$bdd = new PDO('mysql:host=localhost;dbname=becode;charset=utf8', 'root', 'MOTDEPASSE');
}
catch(Exception $e)
{
	// En cas d'erreur, on annule la transaction et on affiche l'erreur
	$bdd->Rollback();
	echo 'Erreur : . ' $e->getMessage();
}
```
Pour vous connecter vous aurez besoin de:
- le nom d'hôte (localhost).
- le nom base de données.
- le login (root).
- le mot de passe.

Documentation pour [**se connecter avec PDO**](http://php.net/manual/fr/pdo.connections.php)

On utilise *Try* et *Catch* pour vérifier les erreurs.

## Exercice

1. Se connecter à sa base de donnée, et afficher un message si la connexion s'effectue avec succès.
