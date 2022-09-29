Ejercicio: de Un programa que determine cuánto se debe pagar por equis cantidad de lápices considerando que si son 1000 o más el costo es de 85¢; de lo contrario, el precio es de 90¢ (Pseudocódigo)

ALGORITMO

    1. Inicio
    2. Declarar cantlap (float)
                c1 = 0.85 (float)
                c2 = 0.9 (float)
                res (float)
    3. Mostrar ("Ingrese la cantidad de lápices a comprar: ")
    4. Asignar cantlap
    5. Si cantlap > 0 Entonces
         Si cantlap < 1000 Entonces
           res = cantlap * c2
           Mostrar ("El costo total de los ", cantlap, " lápices es de $", res)
         Si No
           res = cantlap * c1
           Mostrar ("El costo total de los ", cantlap, " lápices es de $", res)
         Fin Si
       Fin Si
    6. Fin
    
PSEINT

    Algoritmo sin_titulo
      cantlap<-0
      c1<-0.85
      c2<-0.9
      res<-0
      Escribir "Ingrese la cantidad de lápices a comprar: "
      Leer cantlap
      Si cantlap > 0 Entonces
        Si cantlap < 1000 Entonces
          res = cantlap * c2
          Escribir "El costo total de los ", cantlap, " lápices es de $", res
        SiNo
          res = cantlap * c1
          Escribir "El costo total de los ", cantlap, " lápices es de $", res
        Fin Si
      Fin Si
    FinAlgoritmo
  
DIAGRAMA DE FLUJO

![Diagrama sin título Ejercicio Moodle lapices](https://user-images.githubusercontent.com/113545645/192903462-2f4a5ae4-5195-4159-82e1-8a480499097e.jpg)


Ejercicio: Un programa que imprima los números pares que se encuentran entre 0 y 100 (Pseudocódigo)

ALGORITMO

    1. Inicio
    2. Declarar num (int)
    3. Para num <= 100 Hacer
         Mostrar (num)
       Fin Para
    6. Fin

PSEINT

    Algoritmo sin_titulo
      num<-0
      Para num<-0 Hasta 100 Con Paso 2 Hacer
        Escribir num
      Fin Para
    FinAlgoritmo

DIAGRAMA DE FLUJO

![Diagrama de Flujo Ejercicio Moodle Num Par](https://user-images.githubusercontent.com/113545645/192903055-8091cf93-7b5f-4413-9f6f-9d4b22fce639.jpg)


Ejercicio Que se muestre el proceso  para determinar si un número es positivo o negativo (Estructuras)

ALGORITMO

    1. Inicio
    2. Declarar num (int)
    3. Mostrar ("Por favor ingrese un número: ")
    4. Asignar num
    5. Si num == 0 Entonces
         Mostrar ("El número ingresado es el 0")
       Si No
         Si num > 0 Entonces
           Mostrar ("El número ingresado es positivo")
         Si No
           Mostrar ("El número ingresado es negativo")
         Fin Si
       Fin Si
    6. Fin
    
PSEINT

    Algoritmo sin_titulo
      num<-0
      Escribir "Por favor ingrese un número: "
      Leer num
      Si num == 0 Entonces
        Escribir "El número ingresado es el 0"
      SiNo
        Si num > 0 Entonces
          Escribir "El número ingresado es positivo"
        SiNo
          Escribir "El número ingresado es negativo"
        Fin Si
      Fin Si
    FinAlgoritmo

DIAGRAMA DE FLUJO

![Diagrama de Flujo Ejercicio Moodle Num Pos Neg](https://user-images.githubusercontent.com/113545645/192902882-d231a220-ad7c-4b71-9eb8-e466711cb3ba.jpg)

