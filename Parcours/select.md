# SELECT FROM

Grâce au **SELECT** vous allez pouvoir **LIRE** (le read de CRUD) les données de vos bases de données.

Comment ça se passe ? Tu envois une requête en SQL et MySQL te retourne un tableau avec les résultats de ta requête.

## La syntaxe

Comment formuler ta requête.

```MySQL
SELECT colonne1, colonne2 FROM nom_table WHERE condition;
```

Imaginons une table: jeuxvidéo

| titre         | genre         | prix  |
| ------------- |:-------------:| -----:|
| Resident Evil 2 | Horreur | 39 |
| The division 2 | Action | 45 |
| Far cry | Aventure| 30 |

Si je veux sélectionner Far cry de ma table jeuxvidéo je dois faire cette requête.

```MySQL
SELECT titre FROM jeuxvidéo WHERE titre = 'Far cry';
```

- **Note**: Chaque requête doit se terminer par `;`, comme en PHP et en Javascript.
- **Note**: tu peux aussi l'écrire en plusieurs lignes.
- **Note**: tu peux utiliser le `*` pour séléctionner toutes les colonnes de ta table.

```MySQL
SELECT titre
FROM jeuxvidéo
WHERE titre = 'Far cry'
;
```

- Le **SELECT** permet de sélectionner les colonnes que l'on souhaite lire dans notre requête.
- Le **FROM** permet de sélectionner la table que l'on souhaite interroger avec notre requête.
- Le **WHERE** est falcutatif, et permet de preciser avec des conditions, les données que l'on veut lire.

Le **WHERE** peut utiliser les opérateurs conditionnels.

```
=	"égal à"
>	"plus grand que"
<	"plus petit que"
>=	"plus grand ou égal à"
<=	"plus petit ou égal à"
<>	"différent de"
LIKE "qui ressemble à"
```

Quelques précisions concernant le **LIKE**.

Le LIKE permet de retournée des données qui correspondent à une chaîne de caractère.

Par exemple:

- "qui commence par chaine_de_caractères". `LIKE 'Er%' : tout mot commençant par "Er"`,
- "qui termine par chaine_de_caractères". `LIKE '%Er' : tout mot terminant par "Er"`,
- ou "qui contient cette chaine_de_caractères". `LIKE '%Er%' : tout mot contenant "Er"`.

## Première sérié d'exercice.

Rend toi sur ce [**lien**](https://www.db-fiddle.com/f/72RoqENfdHHP6fHYNczPzW/1) pour jouer avec les **SELECT**

Retourne un tableau contenant:

- uniquement les titres
- tout les titres et leur prix
- les titres dont le prix dépasse 40 euro
- les titres dont le prix sera inférieure ou égale à 30 euro
- les titres dont le prix sera égale à 34 euro
- les titres dont le prix ne sera PAS égale à 45 euro
- les titres dont le nom commence par "Re"
- les titres dont le prix se situe entre 30 et 35 euro
- les titres dont le prix est égale à 34 ou est égale à 39 euro
- les titres dont le prix est supérieure ou égale à 40 et la pix est inférieure à 45

## ORDER BY

Tu peux trier les résultats de ta requête grace à **ORDER BY**.

- Utilise `ASC` pour trier par *"ascending order"* (de A à Z, du plus petit au plus grand)
- Utilise `DESC` pour trier par *"descending order"* (de Z à A, du plus grand au plus petit)

```SQL
SELECT prix FROM jeuxvidéo ORDER BY prix ASC;
```

## LIMIT

Tu peux limiter le nombre de résultat en ajoutant le mot clé **LIMIT** suivi de la rangée de départ (on commence à zero) et du nombre de rangée à garder.

```SQL
SELECT prix FROM jeuxvidéo ORDER BY prix ASC LIMIT 0,1;
```

## Deuxième série d'exercice.

Rend toi à nouveau sur ce [**lien**](https://www.db-fiddle.com/f/72RoqENfdHHP6fHYNczPzW/2)

- Affiche le titre de tous les jeux-vidéo, par ordre alphabétique ascendant du titre. 
- Affiche le titre de tous les jeux-vidéo, par ordre alphabétique descendant du titre.
- Affiche le titre et prix de tous les jeux-vidéo, du moins cher au plus cher.
- Affiche le titre et prix de tous les jeux-vidéo, du plus cher au moins cher.
- Affiche le titre et prix de tous les jeux-vidéo, du moins cher au plus cher, du genre "action".
- Affiche le titre et prix de tous les jeux-vidéo, du moins cher au plus cher, du genre "action" et dont le prix se situe entre 30 et 40 euro.
- Affiche le titre, prix et genre de tous les jeux-vidéo, du moins cher au plus cher, du genre "Aventure" et dont le prix se situe entre 35 et 40.
- Affiche le titre, et le genre du jeux-vidéo le plus cher. Donc tu dois obtenir un tableau avec une seule rangée.

Bien joué ! Tu as terminé les exercices de SELECT.

Continue ton parcours avec les [**INSERT INTO**](https://github.com/Anxium/exercice-sql/blob/dev/Parcours/insertinto.md)

