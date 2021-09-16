import time 
contador=0
soma=1
ini = time.time()
while (contador <= 100000):
    soma= soma + contador
    print(" ", soma)
    contador= contador + 1

fim = time.time()

print("Tempo de execucao:  ", fim - ini)



