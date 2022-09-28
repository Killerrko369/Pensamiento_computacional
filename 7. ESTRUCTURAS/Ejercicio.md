1. Realiza un algoritmo y diagrama de flujo de un programa que compare dos números e indique cual es mayor.
  
        ALGORITMO
        
        1. Inicio
        2. Declarar num1, num 2 (int)
        3. Mostrar ("Ingrese el primer número: ")
        4. Asignar num1
        5. Mostrar ("Ingrese el segundo número: ")
        6. Asignar num2
        7. Si num1 == num2 Entonces
              Mostrar ("Los números ", num1, " y ", num2, " son iguales")
              Si num1 > num2 Entonces
                 Mostrar ("El número ", num1, " es mayor que el número ", num2)
              Si no
                 Mostrar ("El número ", num2, " es mayor que el número ", num1)
              Fin Si
           Fin Si
        8. Fin
       
       PSINT Escrito
       
       Algoritmo sin_titulo
	        num1<-0
	        num2<-0
	        Escribir "Ingrese el primer número: "
	        Leer num1
	        Escribir "Ingrese el segundo número: "
	        Leer num2
	        Si num1 == num2 Entonces
		          Escribir "Los números ", num1, " y ", num2, " son iguales"
	        SiNo
		          Si num1 > num2 Entonces
			            Escribir "El número ", num1, " es mayor que el número ", num2
		          SiNo
			            Escribir "El número ", num2, " es mayor que el número ", num1
		          Fin Si
	        Fin Si
       FinAlgoritmo
       
       PSINT
![image](https://user-images.githubusercontent.com/113545645/191818177-b3f90a67-5e31-4aac-8cd4-5b32fdd395b8.png)

       DIAGRAMA DE FLUJO
![image](https://user-images.githubusercontent.com/113545645/191825001-bf063494-e21b-4904-ac5f-4cfc29e9f6ac.png)

        
2. Realiza un algoritmo y diagrama de flujo de un programa que resuelva el sigueinte problema: Solicitando se ingresen 4 calificaciones, una por periodo, se obtenga el promedio y se imprima una felicitación a quien obtenga un promedio mayor a 6, y se le informe ha reprobado a quien obtenga una calificacion menor a 6.

        ALGORITMO
        
        1. Inicio
        2. Declarar cal1, cal2, cal3, cal4 (float)
                    prom (float)
        3. Mostrar ("Ingrese la primera clasificación: ")
        4. Asignar cal1
        5. Si cal1 > 0 && cal1 <= 10 Entonces
              Mostrar ("Ingrese la segunda calificación: ")
              Asignar cal2
              Si cal2 >0 && cal2 <= 10 Entonces
                 Mostrar ("Ingrese la tercera calificación: ")
                 Asignar cal3
                 Si cal3 > 0 && cal3 <= 10 Entonces
                    Mostrar ("Ingrese la cuarta calificación: ")
                    Asignar cal4
                    Si cal4 > 0 && cal4 <= 10 Entonces
                        prom = (cal1 + cal2 + cal3 + cal4) / 4
                        Si prom >= 6 Entonces
                            Mostrar ("Felicidades por haber obtenido ", prom, " de promedio")
                        Si no
                            Mostrar ("Has reprobado con ", prom, " de promedio")
                        Fin Si
                    Si no
                       Mostrar ("Formato invalido, por favor, verifique")
                    Fin Si
                 Si no
                    Mostrar ("Formato invalido, por favor, verifique")   
                 Fin Si
              Si no
                    Mostrar ("Formato invalido, por favor, verifique")   
              Fin Si
           Si no
              Mostrar ("Formato invalido, por favor, verifique")   
           Fin Si   
        6. Fin

        PSEINT Escrito
        
        Algoritmo sin_titulo
	      cal1<-0
          cal2<-0
          cal3<-0
          cal4<-0
          prom<-0
          Escribir "Ingrese la primera calificación: "
          Leer cal1
          Si cal1 > 0 y cal1 <= 10 Entonces
            Escribir "Ingrese la segunda calificación: "
            Leer cal2
            Si cal2 > 0 y cal2 <= 10 Entonces
              Escribir "Ingrese la tercera calificación: "
              Leer cal3
              Si cal3 > 0 y cal3 <= 10 Entonces
                Escribir "Ingrese la cuarta calificación: "
                Leer cal4
                Si cal4 > 0 y cal4 <= 10 Entonces
                  prom = (cal1 + cal2 + cal3 + cal4) / 4
                  Si prom >= 6 Entonces
                    Escribir "Felicidades por haber obtenido ", prom, " de promedio"
                  SiNo
                    Escribir "Has reprobado con ", prom, " de promedio"
                  Fin Si
                SiNo
                  Escribir "Formato inválido, por favor, verifique"
                Fin Si
              SiNo
                Escribir "Formato inválido. por favor, verifique"
              Fin Si
            SiNo
              Escribir "Formato inválido, por favor, verifique"
            Fin Si
          SiNo
            Escribir "Formato inválido, por favor, verifique"
          Fin Si
        FinAlgoritmo
        
        
3. Realizar un algoritmo y diagrama de flujo para un programa que solicite un número e indique si es par o impar.

        ALGORITMO
	
	1. Inicio
	2. Declarar num (int)
	3. Mostrar ("Ingrese un número: ")
	4. Asignar num
	5. Si num mod 2 == 0 Entonces
	      Mostrar ("El número ", num, " es par")
	   Si no
	      Mostrar ("El número ", num, " es impar")
	   Fin Si
	6. Fin

        PSEINT Escrito
	
			Algoritmo sin_titulo
				num<-0
				Escribir "Ingrese un número: "
				Leer num
				Si num mod 2 == 0 Entonces
					Escribir "El número ", num, " es par"
				SiNo
					Escribir "El número ", num, " es impar"
				Fin Si
			FinAlgoritmo

        DIAGRAMA DE FLUJO
	
![image](https://user-images.githubusercontent.com/113545645/192010878-030f2fbf-8140-4506-86e6-b0aa5115685d.png)

	PSEINT Imagen
	
![image](https://user-images.githubusercontent.com/113545645/192009584-9f6298c3-aca6-46e4-aaf4-490fc01a2380.png)

4. Realizar un algoritmo y diagrama de flujo para un programa que solicite una letra e indique si es vocal o no

	ALGORTIMO
	
		1. Inicio
		2. Declarar vocal (char)
		3. Mostrar ("Ingrese una letra: ")
		4. Asignar vocal
		5. En caso de vocal Hacer
		     CASO "a" || "A" Mostrar ("La letra ", vocal, " es vocal")
		     CASO "e" || "E" Mostrar ("La letra ", vocal, " es vocal")
		     CASO "i" || "I" Mostrar ("La letra ", vocal, " es vocal")
		     CASO "o" || "O" Mostrar ("La letra ", vocal, " es vocal")
		     CASO "u" || "U" Mostrar ("La letra ", vocal, " es vocal")
		     Si No
		       Mostrar ("La letra ", vocal, " no es vocal")
		   Fin de En Caso
		6. Fin
	
        PSEINT Escrito
	
		Algoritmo sin_titulo
		vocal<-" "
		Escribir "Ingrese una letra: "
		Leer vocal
		Segun vocal Hacer
			"a" o "A":
				Escribir "La letra ", vocal, " es vocal"
			"e" o "E":
				Escribir "La letra ", vocal, " es vocal"
			"i" o "I":
				Escribir "La letra ", vocal, " es vocal"
			"o" o "O":
				Escribir "La letra ", vocal, " es vocal"
			"u" o "U":
				Escribir "La letra ", vocal, " es vocal"
			De Otro Modo:
				Escribir "La letra ", vocal, " no es vocal"
			Fin Segun
		FinAlgoritmo
	
![image](https://user-images.githubusercontent.com/113545645/192593262-dac54d43-d430-431e-9bd7-02da66af6397.png)

	DIAGRAMA DE FLUJO
![image](https://user-images.githubusercontent.com/113545645/192596792-720cbace-bdb9-4b85-abaa-486d671b00b0.png)


