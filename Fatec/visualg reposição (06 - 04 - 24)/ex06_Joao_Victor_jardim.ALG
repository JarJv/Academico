Algoritmo "pesoIdeal"
// Descri��o: Calcula o peso ideal do paciente com base no seu g�nero
// e diz se ele est� acima do peso ideal
// Autor(a): Jo�o Victor da Silva Jardim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 
gen:inteiro
pesoIdeal,altura,pesoPac:real

Inicio
//entrada
ESCREVAL("Homem - 1")
ESCREVAL("Mulher - 2")
ESCREVAL("O paciente � homem ou mulher? (Use a legenda acima)")
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
   ESCREVAL("O paciente est� acima do peso ideal!")
senao
   ESCREVAL("O paciente est� dentro do peso ideal!")
fimse

ESCREVAL("Peso ideal:",pesoIdeal,".")
ESCREVA("Peso do paciente:",pesoPac,".")

Fimalgoritmo