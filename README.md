# Introduction à MySQL
## Les bases

Prends d'abord quelques minutes pour lire la documentation

[MySQL et les bases de données](https://docs.google.com/presentation/d/1yXQz5dMMDkdSu5eBOG7YS2UH2uWyg5vJmU0kJt6YR6Q/edit#slide=id.g35f391192_00)

Pour manipuler les bases de données, tu effectueras essentiellement 4 types d'opérations : **CRUD**.

1. Create : ajouter une rangée à ta table.
1. Read : sélectionner une ou plusieurs rangées (pour les afficher par exemple).
1. Update : modifier l'information stockée sur une rangée.
1. Delete : effacer une rangée.

## Parcours SQL

1. Read : [**SELECT**](https://github.com/Anxium/exercice-sql/blob/master/Parcours/select.md)
1. Create : [**INSERT INTO**](https://github.com/Anxium/exercice-sql/blob/master/Parcours/insertinto.md)
1. Update : [**UPDATE**](https://github.com/Anxium/exercice-sql/blob/master/Parcours/update.md)
1. Delete : [**DELETE FROM**](https://github.com/Anxium/exercice-sql/blob/master/Parcours/delete.md)

## Introduction PDO

Un peu de [théorie](https://docs.google.com/presentation/d/14-5BGNJyuILB2kfYlxzsaFDRNA8zCrot9DbYVVNo3X4/edit#slide=id.g35f391192_00) sur la **PDO** pour commencer.

### Qu'est ce que PDO ?

PDO (**P**hp **D**ata **O**bject) est utilisé pour se connecter à une base de donnée.

Plus d'infos [ici](http://php.net/manual/fr/book.pdo.php)

### Parcours PDO

Pour l'exercice suivant vous devez télécharger le fichier [**team.sql**](https://github.com/Anxium/exercice-sql/blob/master/PDO/team.sql)

#### Exercice à réaliser

1. Importer la base de donnée **team.sql** dans votre PhpMyAdmin.
1. [**Se connecter**](https://github.com/Anxium/exercice-sql/blob/master/PDO/connect.md) à la base de donnée avec PDO.
1. [**Afficher**](https://github.com/Anxium/exercice-sql/blob/master/PDO/fetch.md) toutes les données de la base de donnée.
1. Les [**requêtes préparées**](https://github.com/Anxium/exercice-sql/blob/master/PDO/prepare.md) pour insérer des données dans la base de données.

Une fois ceci assimilé, vous pouvez commencer le TP ci-dessous. Sinon, recommencez les exercices jusqu'à bien comprendre.
