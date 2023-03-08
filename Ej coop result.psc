Algoritmo sin_titulo
	Definir cent , decena , uni , num Como Entero
	
	Escribir "ingrese un numero de 3 cifras"
	leer num
	
	cent = trunc(num / 100)
	decena =  trunc( (num % 100) / 10)
	uni = trunc( (num % 100) % 10) 
	
	escribir "la centena de tu numero es " , cent
	escribir "la decena de tu numero es " , decena
	escribir "la unidad de tu numero es " , uni
	
	
FinAlgoritmo
