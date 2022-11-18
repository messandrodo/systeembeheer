<?php
$servername="localhost";
$username="sander";
$password="password";
$database="check";

/* Zet de db connectie op */
$connect = new mysqli($servername,$username,$password,$database);

/* Kijk of de connectie succesvol gemaakt is
if($connect->connect_error)
        echo "Connectie fout:" .$connect->connect_error;
else
        echo "Connectie succesvol aangemaakt";*/

/* voer de queryy uit*/

$result = $connect->query("DELETE FROM log ORDER BY date asc LIMIT 1");


if ($result->num_rows > 0) {
    /* Haal data uit de records*/
    while($row = $result->fetch_assoc()) {
        echo $row["text"];
    }
}
else
   echo "No record found";

$connect->close();

?>
