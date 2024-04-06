Algoritmo "descontoLivros"
// Descrição   : Calcula os descontos de uma livraria e diz qual é a opção mais barata
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 
a,b:real
livro:inteiro

Inicio
//entrada
ESCREVA("Digite quantos livros você deseja comprar: ")
LEIA(livro)

//processamento
a <- (livro*0.25)+7.50
b <- (livro*0.50)+2.50

se (a < b) entao
   ESCREVAL("A opção mais barata é o desconto A!")
senao
   ESCREVAL("A opção mais barata é o desconto B!")
fimse

ESCREVAL("Desconto A:",a)
ESCREVA("Desconto B:",b)


Fimalgoritmo