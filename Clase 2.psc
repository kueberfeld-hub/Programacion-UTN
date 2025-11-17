Algoritmo Sumas
    Definir num1, num2, suma Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número (debe ser distinto del primero):"
    Leer num2
	
    Si num1 = num2 Entonces
        Escribir "Error: los números deben ser distintos."
    Sino
        suma <- num1 + num2
        Escribir "La suma de ", num1, " y ", num2, " es: ", suma
    FinSi
FinAlgoritmo
