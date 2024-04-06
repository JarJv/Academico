Algoritmo "mediaPeso"
// Descrição   : calcula a média levando em conta os pesos das notas:
// Trabalho em laboratório - peso 2
// Avaliação semestral - peso 3
//exame final - peso 5
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 
result,trabalhoLab,avaliacaoSem,exameFinal:real

Inicio
//entrada
ESCREVA("Digite a nota do trabalho feito em laboratório: ")
LEIA(trabalhoLab)
ESCREVA("Digite a nota da avaliação semestral: ")
LEIA(avaliacaoSem)
ESCREVA("Digite a nota do exame final: ")
LEIA(exameFinal)

//processamento
result <- ((trabalhoLab*2)+(avaliacaoSem*3)+(exameFinal*5))/10

se (result >= 8) entao
   ESCREVA("Média:",result,". Conceito: A.")
senao
   se ((result >=7)E(result < 8)) entao
      ESCREVA("Média:",result,". Conceito: B.")
   senao
      se ((result >= 6)E(result < 7)) entao
         ESCREVA("Média:",result,". Conceito: C.")
      senao
         se ((result >= 5)E(result < 6)) entao
            ESCREVA("Média:",result,". Conceito: D.")
         senao
            se ((result >= 0)E(result < 5)) entao
               ESCREVA("Média:",result,". Conceito: E.")
            fimse
         fimse
      fimse
   fimse
fimse


Fimalgoritmo