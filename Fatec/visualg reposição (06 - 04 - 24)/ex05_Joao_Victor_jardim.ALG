Algoritmo "descontoLivros"
// Descri��o   : Calcula os descontos de uma livraria e diz qual � a op��o mais barata
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 
a,b:real
livro:inteiro

Inicio
//entrada
ESCREVA("Digite quantos livros voc� deseja comprar: ")
LEIA(livro)

//processamento
a <- (livro*0.25)+7.50
b <- (livro*0.50)+2.50

se (a < b) entao
   ESCREVAL("A op��o mais barata � o desconto A!")
senao
   ESCREVAL("A op��o mais barata � o desconto B!")
fimse

ESCREVAL("Desconto A:",a)
ESCREVA("Desconto B:",b)


Fimalgoritmo