<?php
$myFile = "rapsongs.db";
$lines = file($myFile);//file in to an array
foreach ($lines as $l){ //pleach is the sound a peach makes when hitting concret brick
echo $l;
}
?>
