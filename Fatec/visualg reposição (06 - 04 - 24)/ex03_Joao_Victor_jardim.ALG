Algoritmo "mediaPeso"
// Descri��o   : calcula a m�dia levando em conta os pesos das notas:
// Trabalho em laborat�rio - peso 2
// Avalia��o semestral - peso 3
//exame final - peso 5
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 
result,trabalhoLab,avaliacaoSem,exameFinal:real

Inicio
//entrada
ESCREVA("Digite a nota do trabalho feito em laborat�rio: ")
LEIA(trabalhoLab)
ESCREVA("Digite a nota da avalia��o semestral: ")
LEIA(avaliacaoSem)
ESCREVA("Digite a nota do exame final: ")
LEIA(exameFinal)

//processamento
result <- ((trabalhoLab*2)+(avaliacaoSem*3)+(exameFinal*5))/10

se (result >= 8) entao
   ESCREVA("M�dia:",result,". Conceito: A.")
senao
   se ((result >=7)E(result < 8)) entao
      ESCREVA("M�dia:",result,". Conceito: B.")
   senao
      se ((result >= 6)E(result < 7)) entao
         ESCREVA("M�dia:",result,". Conceito: C.")
      senao
         se ((result >= 5)E(result < 6)) entao
            ESCREVA("M�dia:",result,". Conceito: D.")
         senao
            se ((result >= 0)E(result < 5)) entao
               ESCREVA("M�dia:",result,". Conceito: E.")
            fimse
         fimse
      fimse
   fimse
fimse


Fimalgoritmo