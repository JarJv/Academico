Algoritmo "pesoIdeal"
// Descrição: Calcula o peso ideal do paciente com base no seu gênero
// e diz se ele está acima do peso ideal
// Autor(a): João Victor da Silva Jardim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 
gen:inteiro
pesoIdeal,altura,pesoPac:real

Inicio
//entrada
ESCREVAL("Homem - 1")
ESCREVAL("Mulher - 2")
ESCREVAL("O paciente é homem ou mulher? (Use a legenda acima)")
LEIA(gen)
ESCREVA("Digite a altura do paciente: ")
LEIA(altura)
ESCREVA("Digite o peso do paciente: ")
LEIA(pesoPac)

se (gen = 1) entao
   PesoIdeal <- 52 + (0.75 * (altura - 152.4))
senao
    PesoIdeal <- 52 + (0.67 * (altura - 152.4))
fimse

se (pesoPac > pesoIdeal) entao
   ESCREVAL("O paciente está acima do peso ideal!")
senao
   ESCREVAL("O paciente está dentro do peso ideal!")
fimse

ESCREVAL("Peso ideal:",pesoIdeal,".")
ESCREVA("Peso do paciente:",pesoPac,".")

Fimalgoritmo