Algoritmo Ejercicio10
	Definir Salario,NHijos Como Real
	Salud=0.1
	ONP=0.2
	NHijos=75
	Escribir "Ingrese Salario"
	Leer Salario
	Escribir "Numero de Hijos" 
	Leer NHijos
	Bonificacion<-Nhijos*75 
	AumentoyDescuento<-(Salario*10/100)+(Salario*12/100)+Bonificacion
	MontoTotal<-Salario-AumentoyDescuento
	Escribir "El Monto Total es: " MontoTotal
	Escribir "El Aumento Y Descuento es: " AumentoyDescuento
	Escribir "La Bonificacion es: " Bonificacion
	
FinAlgoritmo
