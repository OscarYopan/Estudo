algoritmo "Saude_recompensa"
// Fun��o :36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//    - Cada hora de atividade f�sica no m�s vale pontos
//      - at� 10h de atividade no m�s: ganha 2 pontos por hora
//      - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//      - acima de 20h de atividade no m�s: ganha 10 pontos por hora
//    - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Autor : Oscar Luis Yopan
// Data : 27/01/2022
var
H, H1, H2, H3 : inteiro
D : real
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                     Vida Saudavel Recompensa                       ")
EscrevaL ("--------------------------------------------------------------------")
Escreva ("Qauntas Horas de Exervivio no M�s: ")
Leia (H)
EscrevaL ("--------------------------------------------------------")
Escolha (H)
Caso 1, 2, 3, 4, 5, 6, 7, 8, 9
   H1 <- (H * 2)
   D <- (H1 * 0.05)
   EscrevaL ("Voce fez: ", H1, " Pontos, e receber�: R$ ", D:6:2)
Caso 11, 12, 13, 14, 15, 16, 17, 18, 19
   H2 <- (H * 5)
   D <- (H2 * 0.05)
   EscrevaL ("Voce fez: ", H2, " Pontos, e receber�: R$ ", D:6:2)
Outrocaso
   H3 <- (H * 10)
   D <- (H3 * 0.05)
   EscrevaL ("Voce fez: ", H3, " Pontos, e receber�: R$ ", D:6:2)
FimEscolha
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
