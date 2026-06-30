Algoritmo Scaloneta_Tema1
	Definir opc, golesBase Como Entero;
	golesBase = 0;
	opc = -1;
	
	Repetir
		MostrarMenu(opc);
		
		// [TU CÓDIGO AQUÍ - Construye el Segun completo con las opciones 0, 1, 2, 3 y 4]
		// Opción 1: Llama a IngresarGolesBase (Pasar variable por referencia si es necesario o leerla en el subproceso)
		// Opción 2: Llama a ProcesarGolesMaximo 
		// Opción 3: Llama a CalcularPromedioGoles
		// Opción 4: Llama a MostrarEstado (Pasar variable por valor)
		// Opción 0: Mostrar mensaje de salida
		
		Esperar Tecla;
	Mientras Que opc <> 0
FinAlgoritmo

SubProceso MostrarMenu(opc Por Referencia)
	Borrar Pantalla;
	Escribir "=== ESTADÍSTICAS SCALONETA 2026 ===";
	Escribir "1. Ingresar Goles Base (Entrada)";
	Escribir "2. Buscar Partido con Más Goles (Extremo y Posición)";
	Escribir "3. Calcular Promedio de Goles (Promedio)";
	Escribir "4. Ver Estado Actual (Salida)";
	Escribir "0. Salir";
	Escribir "Ingrese una opción: ";
	Leer opc;
FinSubProceso

// [TU CÓDIGO AQUÍ]
// Desarrolla el Módulo de Entrada.
// Recuerda usar paso Por Referencia para que guarde el valor en golesBase, y validar que los goles >= 0.
SubProceso IngresarGolesBase()
	
FinSubProceso

// [TU CÓDIGO AQUÍ]
// Desarrolla el Módulo para hallar el MÁXIMO y su POSICIÓN.
// 1. Pedir N partidos.
// 2. Iterar N veces, pedir goles validando (>=0).
// 3. Determinar el máximo y en qué iteración ocurrió. Mostrar el resultado.
SubProceso ProcesarGolesMaximo()
	
FinSubProceso

// [TU CÓDIGO AQUÍ]
// Desarrolla el Módulo para calcular PROMEDIO.
// 1. Pedir N partidos.
// 2. Iterar N veces, pedir goles validando (>=0).
// 3. Acumular y calcular promedio al final. Mostrar el resultado.
SubProceso CalcularPromedioGoles()
	
FinSubProceso

SubProceso MostrarEstado(golesBase)
	Escribir "Goles base registrados en el sistema: ", golesBase;
FinSubProceso
