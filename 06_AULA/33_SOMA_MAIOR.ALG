Algoritmo "SOMA_MAIOR"
// Escreva um algoritmo que ler 5 n?meros.
// Imprimir a soma e qual o maior n?mero digitado.


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
   FimEnquanto
   
   EscrevaL("")
   EscrevaL("A soma de todos os valores ?:", soma)
   
 //  EscrevaL("O maior n?mero digitado ?:", maior_dig)

Fimalgoritmo