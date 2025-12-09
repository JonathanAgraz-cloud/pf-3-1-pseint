Algoritmo Calculadora
    Definir n1 Como Real;
    Definir n2 Como Real;
    Definir option Como Entero;
	
    Escribir "Que operacion te gustaria realizar?";
    Escribir "Oprima 1 para suma";
    Escribir "Oprima 2 para resta";
    Escribir "Oprima 3 para multiplicacion";
    Escribir "Oprima 4 para division";
	
    Leer option;
	
    Segun option Hacer
        1:
            Escribir "Ingresa el primer numero:";
            Leer n1;
            Escribir "Ingresa el segundo numero:";
            Leer n2;
            Imprimir "La suma de ", n1, " + ", n2, " es: ", n1 + n2;
			
        2:
            Escribir "Ingresa el primer numero:";
            Leer n1;
            Escribir "Ingresa el segundo numero:";
            Leer n2;
            Imprimir "La resta de ", n1, " - ", n2, " es: ", n1 - n2;
			
        3:
            Escribir "Ingresa el primer numero:";
            Leer n1;
            Escribir "Ingresa el segundo numero:";
            Leer n2;
            Imprimir "La multiplicacion de ", n1, " * ", n2, " es: ", n1 * n2;
			
        4:
            Escribir "Ingresa el primer numero:";
            Leer n1;
            Escribir "Ingresa el segundo numero:";
            Leer n2;
            Imprimir "La division de ", n1, " / ", n2, " es: ", n1 / n2;
			
			Mostrar "Teclea la tecla 5 para salir";
			
        De Otro Modo:
            Escribir "Opcion invalida, ingresa una opcion valida porfavor";
			
		Mostrar "Teclea la [tecla 5] para salir";
			
    FinSegun
	
FinAlgoritmo
