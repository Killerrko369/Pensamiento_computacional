### REALIZA UN ALGORITMO SOBRE ALGUNA ACTIVIDAD EN TU VIDA COTIDIANA.

Actividad: Jugar basquetbol
    
    1. Inicio
    2. Entrada (tenis, calcetines, short, playera, balon de basquetbol, cancha, bomba de aire)
    3. Nos vestimos con la playera y el short
    4. Nos ponemos los calcetines
    5. Nos ponemos los tenis
    6. Revisamos si el balon tiene aire, en caso de no tener, llenar el balon de aire con la bomba de aire
    7. Nos dirigimos a la cancha
    8. Fin



### DESARROLLA UN ALGORITMO QUE CALCULE LA EDAD DE UNA PERSONA CON BASE A LA OBTENCION DE SU FECHA DE NACIMIENTO.

    1. Inicio
    2. Declarar (anac, aact, edad)
    3. Ingresar valores (anac, aact)
    4. edad = aact - anac
    5. Mostrar (edad)
    6. Fin

///////////////////////////////////////////////////////////////////////////////////////

    1. Inicio
    2. Declarar año_nac (int)
                año_actual (int)
                edad (int)
    3. Mostrar ("Dime tu año de nacimiento: ")
    4. Asignar año_nac
    5. Mostrar ("Dime el año en el que estamos: ")
    6. Asignar año_actual
    7. edad = año_actual - año_nac
    8. Mostrar ("Tienes ", edad, " años")
    9. Fin

///////////////////////////////////////////////////////////////////////////////////////

PSeInt

    Algoritmo sin_titulo
	    año_nac<-0
	    año_act<-0
	    edad<-0
	    Escribir "Ingrese su año de nacimiento: "
	    Leer año_nac
	    Escribir "Ingrese el año actual: "
	    Leer año_act
	    edad = año_act - año_nac
	    Escribir "Usted tiene ", edad, " años"
    FinAlgoritmo

//////////////////////////////////////////////////////////////////////////////////////////

PSeInt version 2

	Algoritmo sin_titulo
		año_nac<-0
		año_act<-0
		edad<-0
		Escribir "Ingrese su año de nacimiento: "
		Leer año_nac
		Escribir "Ingrese el año actual: "
		Leer año_act
		edad = año_act - año_nac
		Escribir "Debido a que estamos en el año ", año_act, " y usted nacio en el año ", año_nac, ", entonces usted tiene ", edad, " años"
	FinAlgoritmo
	
	
###  Realice un algoritmo que resuelva la siguiente situación: un producto tenía un precio inicial que debe solicitarse y ahora tiene un nuevo valor, mayor, que también deberá pedirse, determine el porcentaje de incremento del producto. 

    1. Inicio
    2. Declarar (precioinic, precioact, porcinc, diferenciaprecio)
    3. Ingresar valores (precioinic, precioact)
    4. diferenciaprecio = precioact - precioinic
    5. porcinc = (diferenciaprecio / precioact) * 100
    6. Mostrar (precioinic, precioact, porcinc)
    7. Fin

////////////////////////////////////////////////////////////////////////////////////////
    
    1. Inicio
    2. Declarar precioinic(float)
                precioact(float)
                porcinc(float)
                diferenciaprecio(float)
    3. Mostrar "Ingresa precio inicial: "
    4. Asignar precioinic
    5. Mostrar "Ingresa precio actual: "
    6. Asignar precioact
    7. diferenciaprecio = precioact - precioinic
    8. porcinc = (diferenciaprecio * 100) / precioact
    9. Mostrar "El porcentaje de incremento del producto es de ", porcinc, "%"
    10. Fin
    
