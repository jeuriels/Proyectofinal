Algoritmo sin_titulo
	Escribir '                     CLASIFICACION DE JUBILACIONES DE LA AFP EN EL 2021.'
	Escribir '               ============================================================='
	Escribir '                     NOMBRE:Jeuris Encarnación E. / MATRICULA:20-eiin-1-097 / SECCION: 0463'
	Escribir ''
	Escribir 'DATOS PARA LA JUBILACION DE LA AFP'
	Escribir ''
	Escribir 'NOMBRE :' Sin Saltar
	Leer G
	Escribir ''
	Escribir 'APELLIDO :' Sin Saltar
	Leer AP
	Escribir ''
	Escribir 'CEDULA :' Sin Saltar
	Leer C
	Escribir ''
	Escribir 'NOMBRE DE LA EMPRESA :' Sin Saltar
	Leer NE
	Escribir ''
	Escribir 'DIGITE SU EDAD :' Sin Saltar
	Leer E
	Escribir ''
	Escribir 'DIGITE SU RANGO DE ANTIGUEDAD LABORAL' Sin Saltar
	Leer AN
	Mientras E<60 Y AN<25 Hacer
		Escribir 'NO CALIFICA '
		Escribir ''
		Escribir 'DIGITE SU EDAD :' Sin Saltar
		Leer E
		Escribir ''
		Escribir 'DIGITE SU RANGO DE ANTIGUEDAD LABORAL :' Sin Saltar
		Leer AN
	FinMientras
	
	Si E>=60 Y AN<25 Entonces
		Escribir ''
		Escribir 'NOMBRE :',G
		Escribir ''
		Escribir 'APELLIDO :',AP
		Escribir ''
		Escribir 'CEDULA :',C
		Escribir ''
		Escribir 'NOMBRE DE LA EMPRESA :',NE
		Escribir ''
		Escribir 'LA CLASIFICACION DE SU JUBILACION ES :'
		Escribir '====================================='
		Escribir 'JUBILACION POR EDAD'
	FinSi
	Si E<60 Y AN>=25 Entonces
		Escribir ''
		Escribir 'NOMBRE :',G
		Escribir ''
		Escribir 'APELLIDO :',AP
		Escribir ''
		Escribir 'CEDULA :',C
		Escribir ''
		Escribir 'NOMBRE DE LA EMPRESA :',NE
		Escribir ''
		Escribir 'LA CLASIFICACION DE SU JUBILACION ES :'
		Escribir '====================================='
		Escribir 'JUBILACION POR JOVEN'
	FinSi
	Si E>=60 Y AN>=25 Entonces
		Escribir ''
		Escribir 'NOMBRE :',G
		Escribir ''
		Escribir 'APELLDO :',AP
		Escribir ''
		Escribir 'CEDULA :',C
		Escribir ''
		Escribir 'NOMBRE DE LA EMPRESA :',NE
		Escribir ''
		Escribir 'LA CLASIFICACION DE SU JUBILACION ES :'
		Escribir '======================================'
		Escribir 'JUBILACION ADULTA'
	FinSi
FinAlgoritmo
