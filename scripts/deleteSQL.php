<?php
$servername="localhost";
$username="sander";
$password="password";
$database="check";

/* Zet de db connectie op */
$connect = new mysqli($servername,$username,$password,$database);

// Create connection

// Check connection
if ($connect->connect_error) {
  die("Connection failed: " . $connect->connect_error);
} 

// sql to delete a record
$sql = "DELETE FROM log ORDER BY date asc LIMIT 1";

if ($connect->query($sql) === TRUE) {
  echo "Record deleted successfully";
} else {
  echo "Error deleting record: " . $connect->error;
}

$connect->close();

?>
