<?php

$servername = "172.17.0.2:3306";
$username = "root";
$password = "ayampanggang";
$dbname = "Redlock";

$conn = new mysqli($servername, $username, $password, $dbname);

$sql = "SELECT COUNT(*) FROM users";
$result = $conn->query($sql);

while($row = $result->fetch_assoc()) {
    echo $row;
}

$conn->close();
?>