algoritmo "Aula 07-01"
// Fun��o : Digitar o ano que nasceu e ent�o calcule a idade da pessoa.
// e entao calcule se a pessoa j� possui idade para ser presa;
// Autor : Oscar Luis Yopan
// Data : 03/01/2022
// Se��o de Declara��es
var
Ano, Nasc, Idade : inteiro
inicio
Escreva ("Em que ano estamos?")
leia (Ano)
Escreva ("Em que ano vc Nasceu?")
leia (Nasc)
Idade <- (Ano - Nasc)
Se (Idade >= 18) entao
   escreva ("Voce tem: ", Idade, " anos. Portanto pode ser preso")
senao
   escreva ("Voce tem: ", Idade, " anos. Portanto n�o pode ser preso")
fimse
fimalgoritmo
