<?php
// cerner_2^5_2020
// When a variable is declared as a null object...Then it is not empty 
$a = null;
echo empty($a) ? "Empty\n" : "Not Empty\n";

$a = (object) null;
echo empty($a) ? "Empty" : "Not Enpty";
?>
