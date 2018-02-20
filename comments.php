<?php
  require("config.php");

  try {
    $dbh = new PDO("$dbtype:host=$dbhost;dbname=$dbname", $dbuser, $dbpass);
  } catch (PDOException $e) {
    echo "Error : " . $e->getMessage() . "<br/>";
    die();
  }

  echo 'It is work! :)';

  $dbh = null;
?>
