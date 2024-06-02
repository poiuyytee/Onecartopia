<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "onecartopia"; // Ensure this is the correct database name

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
  $name = $_POST['name'];
  $address = $_POST['address'];
  $city = $_POST['city'];
  $state = $_POST['state'];
  $zipcode = $_POST['zipcode'];
  $payment_method = $_POST['payment_method'];

  $sql = "INSERT INTO delivery_details (name, address, city, state, zipcode, payment_method)
  VALUES ('$name', '$address', '$city', '$state', '$zipcode', '$payment_method')";

  if ($conn->query($sql) === TRUE) {
    echo "Delivery details saved successfully!";
  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }

  $conn->close();
}
?>
