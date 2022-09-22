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

        TU ALGORITMO Y DIAGRAMA AQUI
