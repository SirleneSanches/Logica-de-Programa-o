Algoritmo "N?MEROS NEGATIVOS"
// 
// Escreva um algoritmo que ler 5 n?meros
// e no final imprimir quantos s?o negativos.

//
Var
cont, num, neg: inteiro

Inicio

      cont<-0
      repita
            Escreva("Digite um n?mero: ")
            Leia (num)
                 se num < 0 entao
                    neg<-neg+1
                 fimse
            cont<- cont+1
      ate (cont>=5)
      
      EscrevaL("Foram digitados", neg, " n?meros negativos.")

Fimalgoritmo