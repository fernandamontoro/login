<?php

#LOcal
#$server = 'localhost';
#$username = 'root';
#$password = '';
#$database = 'Tarea';
#Produccion
$server = 'localhost';
$username = 'fernanda';
$password = '=)(!%4Ah_&m';
$database = 'Tarea';
try {
  $conn = new PDO("mysql:host=$server;dbname=$database;", $username, $password);
} catch (PDOException $e) {
  die('Connection Failed: ' . $e->getMessage());
}

?>
