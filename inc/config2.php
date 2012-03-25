<?php
/**
 * Krijome lidhje ne databazen
 */
define('HOST', 'localhost');
define('USER', 'root');
define('PASS', '');
define('DB', 'webdev');

$db = mysql_connect( HOST, USER, PASS ) or die('Cannot Connect');
		mysql_select_db( DB );

session_start();

define('SITENAME' , 'Web Dev CMS'); 
define('BASEURL', 'http://banago.loc/webdevcms');
?>