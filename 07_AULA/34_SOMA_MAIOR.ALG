Algoritmo "SOMA_MAIOR"
//

Var
   cont,num:inteiro
   soma,maior_dig:real
Inicio
   cont<-1
   soma<-0
   EscrevaL("Informa 5 n?meros")

   Enquanto (cont<=5) faca
            Escreva("Digite o", cont, "o. valor: ")
            Leia(num)

            soma<-soma+num
            cont<-cont+1

            se (num>maior_dig) entao
                maior_dig<-num
            fimse

   FimEnquanto

   EscrevaL("A soma de todos os valores ?:", soma)
   EscrevaL("A maior n?mero digitado ?:", maior_dig)

Fimalgoritmo