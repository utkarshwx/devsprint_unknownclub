<?php
    $host='sql830.main-hosting.eu';
    $username='u787033614_unknownclub';
    $password="N9>Oeqz9&A";
    $dbname = "u787033614_epass";
    $conn=mysqli_connect($host,$username,$password,$dbname);
    echo "Connected";
    if(!$conn)
        {
          die('Could not Connect MySql Server:' .mysql_error());
        }
?>