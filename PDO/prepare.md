# Les requêtes préparées


```PHP
try
{
	//Commencer la transaction
    $bdd->beginTransaction();

    $push = $bdd->prepare("
        INSERT INTO team 
            (promo, firstname, lastname, gender, birthdate, age, github) 
        VALUES 
            (?, ?, ?, ?, ?, ?, ?)
    ");

    //Executer la transaction
    $push->execute(array('test','test','test','M','test','20','test'));

    $push->closeCursor();

    //commit les données
    $bdd->commit();

} catch(Exception $e) {
    
    $bdd->rollback();
    echo 'Erreur : ' . $e->getMessage();

}
```

## Exercice

- Creer un formulaire pour envoyer des données dans la base de données.
