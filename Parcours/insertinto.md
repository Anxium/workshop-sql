# **INSERT INTO**

Souvent, tu voudras rajouter une rangée (row) à ta table pour cela tu dois utiliser **INSERT INTO**.

## Syntaxe

Rien de plus simple, écris **INSERT INTO** suivi du nom de la table à laquelle tu souhaites ajouter une row. Et place entre parenthèse les colonnes séparées par des virgules.
Ensuite entre le mot clé **VALUES** suivi entre paranthèse des données que tu veux insérer dans le même ordre que les colonnes.

```SQL
INSERT INTO nom_de_la_table
	(colonne1, colonne2, colonne3... dernière_colonne)
VALUES
	(value_colonne_1, value_colonne2, ... value_dernière_colonne)
;
```

exemple concret:

```SQL
INSERT INTO jeuxvidéo
  (`titre`, `genre`, `prix`)
VALUES
  ('Resident Evil 2', 'Horreur', 39 ),
  ('The division 2', 'Action', 45),
  ('Far Cry New Dawn', 'Aventure', 30)
;
```

## Exercice

Toujours avec ce [lien](https://www.db-fiddle.com/f/72RoqENfdHHP6fHYNczPzW/2).

Ajoute ton jeu vidéo préféré à la table jeuxvidéo.

Félicitations, tu peux continuer ton chemin vers le [**UPDATE**](https://github.com/Anxium/exercice-sql/blob/dev/Parcours/update.md)