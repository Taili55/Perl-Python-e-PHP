<?php
sleep(1);

$numero = 1; 
$soma = 0;

while ($numero <= 100000){

	$soma = $soma + $numero;
	echo "$soma <b/>";
	$numero = $numero + 1;
}

$tempo = microtime(true) - $_SERVER["REQUEST_TIME_FLOAT"];
printf("<br/>Processado em: %0.4f segundos", $tempo);
?>