# 🏆 2do Simulacro de Examen - Tema 1 (Mundial 2026 - Goles de la Scaloneta)

**Contexto:**
Lionel Scaloni se prepara para el Mundial 2026 con la Selección Argentina. El cuerpo técnico necesita un sistema para llevar las estadísticas de los goles de la "Scaloneta", con especial atención en Lionel Messi y Lautaro Martínez.

**Tu misión:**
Completar el programa en PSeInt que administra esta información. Se te entrega un archivo `tema1.psc` con la estructura base, el menú y el módulo de salida pre-resueltos.

Debes desarrollar:
1. **El bloque Segun** en el algoritmo principal para invocar a los submódulos.
2. **Módulo de Entrada (`IngresarGolesBase`)**: Debe solicitar la cantidad de goles base con la que inicia el torneo y validar que no sea negativa usando un ciclo `Repetir...Mientras Que`.
3. **Módulo de Proceso 1 (`ProcesarGolesMaximo`)**: 
   - Debe pedir al usuario procesar $N$ partidos.
   - En un bucle de $N$ iteraciones, pedir los goles de cada partido y validarlos (>= 0).
   - Identificar y guardar el **valor MÁXIMO** de goles ingresado y en qué **partido (posición)** ocurrió.
4. **Módulo de Proceso 2 (`CalcularPromedioGoles`)**:
   - Debe pedir al usuario procesar $N$ partidos.
   - En un bucle, pedir los goles de cada partido y validarlos (>= 0).
   - Utilizar un **ACUMULADOR** para sumar los goles y calcular el **PROMEDIO** al finalizar el ciclo. Mostrar el promedio por pantalla.

**Criterios de Evaluación:**
- Uso correcto del bloque `Segun` y paso de parámetros.
- Correcta validación de datos con `Repetir...Mientras Que`.
- Algoritmo correcto para encontrar el Máximo y su posición.
- Cálculo correcto del promedio usando acumuladores.

## 📝 Parte 2: Prueba de Escritorio (Papel y Lápiz)

Analiza el siguiente pseudocódigo y realiza la prueba de escritorio. Indica qué valores toman las variables en cada paso y qué imprime finalmente el algoritmo.

```pascal
Algoritmo PruebaEscritorio_Goles
    Definir goles_messi, partido Como Entero
    goles_messi = 0
    partido = 1
    
    Mientras partido <= 3 Hacer
        Si partido MOD 2 == 0 Entonces
            goles_messi = goles_messi + 2
        SiNo
            goles_messi = goles_messi + 1
        FinSi
        partido = partido + 1
    FinMientras
    
    Escribir "Goles totales de Messi: ", goles_messi
FinAlgoritmo
```
**Tu tarea:** Dibuja la tabla con las columnas para las variables `partido` y `goles_messi`, y muestra la salida final por pantalla.
