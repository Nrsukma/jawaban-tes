<?php

define('HOST', 'localhost');
define('USER', 'root');
define('PASS', '');
define('DB', 'db_test');

$connection = mysqli_connect( HOST, USER, PASS, DB ) or die
('Unable Connect');

?>