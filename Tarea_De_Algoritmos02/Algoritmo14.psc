Algoritmo Ejercicio14
	Definir PerimetrodeLaBase,Apotema,Base,Altura,Areadelabase,Arealateral,AreaTotal,Volumen Como Real
	Escribir "Ingrese Base"
	Leer Base
	Escribir "Ingrese Altura"
	leer Altura
	Escribir "Ingrese Apotema"
	Leer Apotema
	Escribir"Ingrese Perimetrode la Base"
	Leer PerimetrodeLaBase	
	Areadelabase<-Base*Altura
	Volumen<-Areadelabase*Altura/3
	Arealateral<-PerimetrodeLaBase*Apotema/2
	AreaTotal<-Areadelabase+Arealateral
	Escribir "El Area de la base es; " Areadelabase
	Escribir "El Volume es: " Volumen
	Escribir "El Area Lateral es: " Arealateral
	Escribir "El area Total es: " AreaTotal
	
	
	
	
FinAlgoritmo
