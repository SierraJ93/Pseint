// ============================================================
//   CALCULADORA BÁSICA EN PSEINT
//   Autor: Estudiante SENA
//   Descripción: Realiza las 4 operaciones matemáticas básicas
// ============================================================

Proceso Calculadora

    // --- DECLARACIÓN DE VARIABLES ---
    Definir numero1, numero2, resultado Como Real
    Definir opcion Como Entero

    // --- MENSAJE DE BIENVENIDA ---
    Escribir "========================================"
    Escribir "     BIENVENIDO A LA CALCULADORA SENA   "
    Escribir "========================================"

    // --- PEDIR LOS DOS NÚMEROS AL USUARIO ---
    Escribir "Ingresa el PRIMER número: "
    Leer numero1

    Escribir "Ingresa el SEGUNDO número: "
    Leer numero2

    // --- MOSTRAR EL MENÚ DE OPERACIONES ---
    Escribir " "
    Escribir "¿Qué operación deseas realizar?"
    Escribir "1. SUMA        (+)"
    Escribir "2. RESTA       (-)"
    Escribir "3. MULTIPLICACIÓN (*)"
    Escribir "4. DIVISIÓN    (/)"
    Escribir "Elige una opción (1-4): "
    Leer opcion

    // --- HACER LA OPERACIÓN SEGÚN LA OPCIÓN ELEGIDA ---
    Segun opcion Hacer

        1:  // SUMA
            resultado <- numero1 + numero2
            Escribir "RESULTADO: ", numero1, " + ", numero2, " = ", resultado

        2:  // RESTA
            resultado <- numero1 - numero2
            Escribir "RESULTADO: ", numero1, " - ", numero2, " = ", resultado

        3:  // MULTIPLICACIÓN
            resultado <- numero1 * numero2
            Escribir "RESULTADO: ", numero1, " x ", numero2, " = ", resultado

        4:  // DIVISIÓN
            // Antes de dividir, verificamos que el divisor no sea CERO
            Si numero2 = 0 Entonces
                Escribir "¡ERROR! No se puede dividir entre CERO."
            Sino
                resultado <- numero1 / numero2
                Escribir "RESULTADO: ", numero1, " / ", numero2, " = ", resultado
            Fin Si

        De Otro Modo:  // Si escribe un número que no es 1,2,3 o 4
            Escribir "¡Opción no válida! Por favor elige entre 1 y 4."

    Fin Segun

    Escribir " "
    Escribir "========================================="
    Escribir "    ¡Gracias por usar la Calculadora!    "
    Escribir "========================================="

FinProceso
