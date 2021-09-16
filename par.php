<?php
sleep(1);

$numero = 1; 
$cont = 0;

while ($numero <= 1000){

	$resto = $numero % 2; 

	if($resto == 0){
	$cont = $cont + 1;
	}
	
	$numero = $numero + 1;
}
echo "$cont";

$tempo = microtime(true) - $_SERVER["REQUEST_TIME_FLOAT"];
printf("<br/>Processado em: %0.4f segundos", $tempo);
?>