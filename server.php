<?php
// Establish connection to the database
$db = mysqli_connect('localhost', 'root', '', 'e_commerce');

// Check connection
if (mysqli_connect_errno()) {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
    exit();
}

// Handle form submission
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Escape user inputs for security
    $firstname = mysqli_real_escape_string($db, $_POST['firstname']);
    $lastname = mysqli_real_escape_string($db, $_POST['lastname']);
    $email = mysqli_real_escape_string($db, $_POST['email']);
    $gender = mysqli_real_escape_string($db, $_POST['gender']);
    $age = mysqli_real_escape_string($db, $_POST['age']);

    // Insert user data into the database
    $query = "INSERT INTO registration (firstname, lastname, email, gender, age) 
              VALUES ('$firstname', '$lastname', '$email', '$gender', '$age')";
    
    if (mysqli_query($db, $query)) {
        echo "Registration successful!";
    } else {
        echo "Error: " . $query . "<br>" . mysqli_error($db);
    }
}

// Close database connection
mysqli_close($db);
?>
