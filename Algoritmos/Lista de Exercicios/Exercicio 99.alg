algoritmo "Porencia_Fucao"
// Fun��o : 99) Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber
//dois par�metros num�ricos (base e expoente) e vai calcular o resultado da
//exponencia��o.
//Ex: Potencia(5,2) vai calcular 52 = 25
// Autor : Oscar Luis Yopan
// Data : 09/02/2022
var
N, P : Inteiro
R : Real
Funcao Potencia (Var A, B : Real) : Real
Var
C : Real
Inicio
C <- Exp (A,B)
Retorne (C)
FimFuncao

inicio
EscrevaL ("----------------------")
EscrevaL ("   Calculo Potencia   ")
EscrevaL ("----------------------")
Escreva ("Numero: ")
Leia (N)
Escreva ("Potencial: ")
Leia (P)
EscrevaL ("------")
R <- Potencia (N, P)
EscrevaL ("Resultado: ", R)
EscrevaL ("----------------------")
fimalgoritmo
