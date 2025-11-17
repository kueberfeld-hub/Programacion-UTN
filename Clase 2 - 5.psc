Algoritmo Primos
    Definir num1, num2, i, contador Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número (debe ser distinto del primero):"
    Leer num2
	
    Si num1 = num2 Entonces
        Escribir "Error: los números deben ser distintos."
    Sino
        contador <- 0
        Para i <- 1 Hasta num1 Hacer
            Si num1 MOD i = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
        Si contador = 2 Entonces
            Escribir num1, " es un número primo."
        Sino
            Escribir num1, " no es un número primo."
        FinSi
		
        contador <- 0
        Para i <- 1 Hasta num2 Hacer
            Si num2 MOD i = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
        Si contador = 2 Entonces
            Escribir num2, " es un número primo."
        Sino
            Escribir num2, " no es un número primo."
        FinSi
    FinSi
FinAlgoritmo
