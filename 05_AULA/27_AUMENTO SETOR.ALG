Algoritmo "AUMENTO SETOR"
//  AUMENTO SETOR
// INFORMATICA - 10%
// ADMINISTRA??O - 8%
// MARKETING - 6%
// CONTABILIDADE - 5%
//
Var
// Se??o de Declara??es das vari?veis 
nome: caracter
sal, sal_reaj: real
setor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("---------------------")
EscrevaL(">>> AUMENTO SETOR >>>")
EscrevaL("---------------------")
EscrevaL("")

Escreva("Qual o nome do funcion?rio: ")
Leia(nome)

Escreva("Qual o sal?rio do funcion?rio: ")
Leia(sal)

EscrevaL("")
EscrevaL("Escolha o setor do funcion?rio: ")
EscrevaL("[1] - Inform?tica")
EscrevaL("[2] - Administra??o")
EscrevaL("[3] - Marketing")
EscrevaL("[4] - Contabilidade")
Leia(setor)

EscrevaL("")

SE setor = 1 entao
   sal_reaj <- sal+(sal*10/100)
   EscrevaL("Voc? ter? um aumento de 10%. R$", sal_reaj:5:2)
SENAO
SE setor = 2 entao
sal_reaj <- sal+(sal*8/100)
   EscrevaL("Voc? ter? um aumento de 8%. R$", sal_reaj:5:2)
SENAO
SE setor = 3 entao
sal_reaj <- sal+(sal*6/100)
   EscrevaL("Voc? ter? um aumento de 6%. R$", sal_reaj:5:2)
SENAO
SE setor = 4 entao
sal_reaj <- sal+(sal*5/100)
   EscrevaL("Voc? ter? um aumento de 5%. R$", sal_reaj:5:2)
SENAO
   EscrevaL("Setor inexistente!")
FIMSE
FIMSE
FIMSE
FIMSE







Fimalgoritmo