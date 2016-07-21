<?php
$servername = "localhost";
$username = "root";
$password = "ToRrEnTs11!";

try {
    $db = new PDO("mysql:host=$servername;dbname=Gabbie_db", $username, $password);
    // set the PDO error mode to exception
    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    //echo "Connected successfully";
    //var_dump($db);
    } catch(PDOException $e) {
    echo "Connection failed"; 
        echo $e->getMessage();
    exit;
    }

try {
    $results = $db->query("SELECT * FROM freshYear");
} catch (Exception $e){
    echo "unable to retrieve results";
    exit;
}

$stats = $results ->fetchAll();




 // var_dump($results ->fetchAll(PDO::FETCH_ASSOC));

/*$sql = "select opponent from freshYear";
$dump = $db->prepare($sql);
$dump->execute();
while($data = $dump->fetch()){
    $dump[open]
};
var_dump($data);*/