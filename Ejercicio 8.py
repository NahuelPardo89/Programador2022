lista = [ 7510,7960,76180,800,4100 ]
 
def mayor():
    max = lista[0];
    for x in lista:
        if x > max:
            max = x
    return max    
 
def menor(lista):
    min = lista[0];
    for x in lista:
        if x < min:
            min = x
    return min
 
def main(lista):
    print ("Montos de atención en pesos por diferentes servicios/consultas de la mascota “Olivia”", lista)
    print ("el valor mínimo de atención gastada en “Olivia” es", menor(lista))

 
main(lista)