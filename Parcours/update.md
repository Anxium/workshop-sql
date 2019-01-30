# UPDATE

**UPDATE** te permettra de mettre à jour une ou plusieurs row de ta table suivant une condition (**WHERE**).

## Syntaxe

```SQL
UPDATE nom_de_la_table
SET nom_de_colonne = "nouvelle valeur"
WHERE nom_de_colonne OPERATEUR "valeur"
	[and|or nom_de_colonne OPERATEUR "value"];

[ ] = optionnel 
```

Exemple concret:

```SQL
UPDATE jeuxvidéo
SET genre = 'survival'
WHERE titre = 'Resident Evil 2'
;
```

## Exercice

Toujours avec ce [lien](https://www.db-fiddle.com/f/72RoqENfdHHP6fHYNczPzW/2).

Modifie un jeu vidéo de la table jeuxvidéo.

Félicitations, tu peux continuer ton chemin vers le [**DELETE FROM**](https://github.com/Anxium/workshop-sql/blob/master/Parcours/delete.md)