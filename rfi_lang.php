<?php
echo "debut";
$homepage1 = file_get_contents('./en_lang.php');
$homepage2 = file_get_contents('./fr_lang.php');
$homepage3 = file_get_contents('./index.php');
echo $homepage1;
echo $homepage2;
echo $homepage3;
echo "fin";
?>
