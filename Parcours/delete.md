# DELETE

Utilise DELETE pour supprimer une ou plusieurs row de la table suivant une condition.

**!! IMPORTANT !!** N'oublie pas la condition ou toutes tes rows seront effacées.

```SQL
DELETE from nom_de_la_table
WHERE nom_de_colonne OPERATEUR "valeur"
[and|or "nom_de_colonne" OPERATEUR "valeur"];

[ ] = optionnel
``` 

## Exemple concret

```SQL
DELETE FROM jeuxvidéo
WHERE titre = 'Resident Evil 2'
;
```

## Exercice

Toujours avec ce [lien](https://www.db-fiddle.com/f/72RoqENfdHHP6fHYNczPzW/2).

Supprime un jeu vidéo de la table jeuxvidéo.

Félicitations, tu as suivi tout le parcours de base pour SQL, tu maîtrises maintenant le pouvoir du **CRUD**.

[**Continue ton apprentissage**](https://github.com/Anxium/exercice-sql/tree/master)