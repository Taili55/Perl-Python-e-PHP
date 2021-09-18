import time 
contador=0
soma=1
ini = time.time()
while (contador <= 100000):
    var = contador % 2
    if (var == 0):
        soma= soma +1 
    
    contador= contador + 1
print("Resultado =  ", soma)

fim = time.time()
print("Tempo de execucao:  ", fim - ini)









