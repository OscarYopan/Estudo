algoritmo "Aluguel_de_Carros"
// Fun��o :
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus servi�os. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Al�m disso, o cliente paga por Km percorrido. Fa�a um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o pre�o a ser pago de acordo com a
//tabela a seguir:
//       - Carros populares (aluguel de R$90 por dia)
//         - At� 100Km percorridos: R$0,20 por Km
//          - Acima de 100Km percorridos: R$0,10 por Km
//       - Carros de luxo (aluguel de R$150 por dia)
//         - At� 200Km percorridos: R$0,30 por Km
//         - Acima de 200Km percorridos: R$0,25 por Km
// Autor : Oscar Luis Yopan
// Data : 21/01/2022
// Se��o de Declara��es
var
T, V, V2, VF, VF2 : real
D, KM, KM2, KM1 : inteiro
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                        Loca��o Veicular                            ")
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("[1] - Carro Popular")
EscrevaL ("[2] - Carro Luxo")
Leia (T)
Escreva ("Quantos Dias: ")
Leia (D)
Escreva ("Quantos KM: ")
Leia (KM)
EscrevaL ("---------------------------")
Escolha (T)
caso 1
   V <- 90.00
   KM1 <- (KM)
caso 2
   V2 <- 150.00
   KM2 <- (KM)
Outrocaso
   EscrevaL ("Sele��o Inv�lida")
FimEscolha
Se (KM1 < 100) entao
   VF <- (V + (KM1 * 0.20))
   EscrevaL ("R$ ", VF:6:2)
SeNao
   se (KM1 >= 100) entao
      VF <- (V + (KM1 * 0.10))
      EscrevaL ("R$ ", VF:6:2)
   senao
      se (KM2 < 200) entao
         VF2 <- (V2 + (KM2 * 0.30))
         EscrevaL ("R$ ", VF2:6:2)
      senao
         se (KM2 >= 200) entao
            VF2 <- (V2 + (KM2 * 0.25))
            EscrevaL ("R$ ", VF2:6:2)
         FimSe
      FimSe
   FimSe
FimSe
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
