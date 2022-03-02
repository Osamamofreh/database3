<?php 
header('content-type: image/png'); 
$theImage = "C:\\xampp\\htdocs\\img\\img.png";//the real image url. 
echo file_get_contents($theImage);
?> 