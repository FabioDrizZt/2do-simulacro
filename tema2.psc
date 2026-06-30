Algoritmo HinchadaArgentina_Tema2
	Definir opc, capacidadTotal Como Entero;
	capacidadTotal = 0;
	opc = -1;
	
	Repetir
		MostrarMenu(opc);
		
		// [TU CÓDIGO AQUÍ - Construye el Segun completo con las opciones 0, 1, 2, 3 y 4]
		// Opción 1: Llama a IngresarCapacidadTotal (Pasar variable por referencia)
		// Opción 2: Llama a ProcesarSectorMinimo 
		// Opción 3: Llama a CalcularPorcentajeVentas (Necesita la capacidadTotal para el cálculo)
		// Opción 4: Llama a MostrarEstado (Pasar variable por valor)
		// Opción 0: Mostrar mensaje de salida
		
		Esperar Tecla;
	Mientras Que opc <> 0
FinAlgoritmo

SubProceso MostrarMenu(opc Por Referencia)
	Borrar Pantalla;
	Escribir "=== ENTRADAS HINCHADA ARGENTINA 2026 ===";
	Escribir "1. Ingresar Capacidad Total (Entrada)";
	Escribir "2. Buscar Sector con Menos Ventas (Extremo y Posición)";
	Escribir "3. Calcular Porcentaje de Ventas Totales (Porcentaje)";
	Escribir "4. Ver Estado Actual (Salida)";
	Escribir "0. Salir";
	Escribir "Ingrese una opción: ";
	Leer opc;
FinSubProceso

// [TU CÓDIGO AQUÍ]
// Desarrolla el Módulo de Entrada.
// Recuerda usar paso Por Referencia para guardar el valor en capacidadTotal, y validar que la capacidad sea > 10000.
SubProceso IngresarCapacidadTotal()
	
FinSubProceso

// [TU CÓDIGO AQUÍ]
// Desarrolla el Módulo para hallar el MÍNIMO y su POSICIÓN.
// 1. Pedir N sectores.
// 2. Iterar N veces, pedir entradas vendidas validando (deben ser positivas).
// 3. Determinar el mínimo y en qué iteración ocurrió. Mostrar el resultado.
SubProceso ProcesarSectorMinimo()
	
FinSubProceso

// [TU CÓDIGO AQUÍ]
// Desarrolla el Módulo para calcular PORCENTAJE.
// 1. Recibe la capacidadTotal (Por Valor) en los parámetros.
// 2. Pedir N sectores.
// 3. Iterar N veces, pedir entradas validando (deben ser positivas).
// 4. Acumular las ventas y calcular qué porcentaje representan respecto a la capacidadTotal.
SubProceso CalcularPorcentajeVentas()
	
FinSubProceso

SubProceso MostrarEstado(capacidadTotal)
	Escribir "Capacidad total registrada del estadio: ", capacidadTotal;
FinSubProceso
