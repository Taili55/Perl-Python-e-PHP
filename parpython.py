import time 
contador=0
soma=1
ini = time.time()
while (contador <= 100000):
    if (contador % 2) == 0:
     contador= contador + 1
     soma= soma +1 
print("Resultado =  ",soma)

fim = time.time()

print("Tempo de execucao:  ", fim - ini)









