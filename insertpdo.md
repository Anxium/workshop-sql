try
{

    $bdd->beginTransaction();

    $push = $bdd->prepare("
        INSERT INTO team 
            (promo, firstname, lastname, gender, birthdate, age, github) 
        VALUES 
            (?, ?, ?, ?, ?, ?, ?)
    ");

    $push->execute(array('test','test','test','M','test','20','test'));

    $push->closeCursor();

    $bdd->commit();

} catch(Exception $e) {
    
    $bdd->rollback();
    echo 'Erreur : ' . $e->getMessage();

}