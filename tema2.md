# 🏆 2do Simulacro de Examen - Tema 2 (Mundial 2026 - Entradas Argentinas)

**Contexto:**
La AFA necesita un sistema para controlar la venta de entradas de los hinchas argentinos en los diferentes estadios donde jugará la Selección en el Mundial 2026. Además, el Dibu Martínez ha pedido que se lleve un registro estricto para que la hinchada se haga sentir.

**Tu misión:**
Completar el programa en PSeInt que administra esta información. Se te entrega un archivo `tema2.psc` con la estructura base, el menú y el módulo de salida pre-resueltos.

Debes desarrollar:
1. **El bloque Segun** en el algoritmo principal para invocar a los submódulos.
2. **Módulo de Entrada (`IngresarCapacidadTotal`)**: Debe solicitar la capacidad total del estadio y validar que sea estrictamente mayor a 10000.
3. **Módulo de Proceso 1 (`ProcesarSectorMinimo`)**: 
   - Debe pedir al usuario procesar $N$ sectores del estadio.
   - En un bucle de $N$ iteraciones, pedir la cantidad de entradas vendidas por sector y validarlas (deben ser positivas).
   - Identificar y guardar el **valor MÍNIMO** de ventas ingresado y en qué **sector (posición)** ocurrió.
4. **Módulo de Proceso 2 (`CalcularPorcentajeVentas`)**:
   - Debe pedir al usuario procesar $N$ sectores.
   - En un bucle, pedir las ventas por sector y validarlas (deben ser positivas).
   - Utilizar un **ACUMULADOR** para sumar todas las ventas y luego calcular qué **PORCENTAJE** representan estas ventas acumuladas sobre la capacidad total del estadio. Mostrar el porcentaje.

**Criterios de Evaluación:**
- Uso correcto del bloque `Segun` y paso de parámetros.
- Correcta validación de datos.
- Algoritmo correcto para encontrar el Mínimo y su posición (cuidado con la inicialización del mínimo).
- Cálculo correcto de porcentajes usando acumuladores y la variable de capacidad total.

## 📝 Parte 2: Prueba de Escritorio (Papel y Lápiz)

Analiza el siguiente pseudocódigo y realiza la prueba de escritorio. Indica qué valores toman las variables en cada paso y qué imprime finalmente el algoritmo.

```pascal
Algoritmo PruebaEscritorio_Dibu
    Definir atajadas_dibu, penales_pateados Como Entero
    atajadas_dibu = 1
    penales_pateados = 0
    
    Mientras penales_pateados < 5 Hacer
        Si atajadas_dibu <= 2 Entonces
            atajadas_dibu = atajadas_dibu + 1
        SiNo
            atajadas_dibu = atajadas_dibu + 0
        FinSi
        penales_pateados = penales_pateados + 2
    FinMientras
    
    Escribir "Atajadas totales del Dibu: ", atajadas_dibu
FinAlgoritmo
```
**Tu tarea:** Dibuja la tabla con las columnas para las variables `penales_pateados` y `atajadas_dibu`, y muestra la salida final por pantalla.
