algoritmo "E-19"
// Fun��o : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
// Autor : Oscar Luis Yopan
// Data : 15/09/2021
var
Nome: caractere
nota1, nota2, media: real
inicio
Escreva ("Nome do Aluno: ")
Leia (Nome)
Escreva ("Primeira Nota: ")
Leia (nota1)
Escreva ("Segunda Nota: ")
Leia (Nota2)
media <- ((nota1 + nota2)/2)
se (media  >= 7.0) entao
escreva (Nome, "- Sua Media foi -- ", media, " - Voc� foi: Aprovado")
fimse
se (media < 7.0) entao
escreva (Nome, "- Sua Media foi -- ", media, " - Voc� foi: Reprovado")
fimse
fimalgoritmo
