<?php

$servername = "localhost";
$database = "dataware";
$username = "root";
$password = "";

$conn = mysqli_connect($servername, $username, $password, $database);

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}


// Close connection
// mysqli_close($conn);

?>
