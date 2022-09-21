<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

<?php 
  $_work = [
  	'operator' => '2 year',
    'scretar' => '5 year',
    'archiv' => '8 year',
    ];

  foreach ($_work as $_key => $_value) 
    echo $_key."\t=>\t". $_value."\n"
  ?>

</body>
</html>