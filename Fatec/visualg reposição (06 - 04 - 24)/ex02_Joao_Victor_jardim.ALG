Algoritmo "mediaExame"
// Descri��o   : Confere m�dia de um aluno e, se precisar, recupera��o.
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 
media, final, exame, n1, n2, n3: real

Inicio
//entrada

ESCREVA("Digite a primeira nota:")
LEIA(n1)
ESCREVA("Digite a segunda nota:")
LEIA(n2)
ESCREVA("Digite a terceira nota:")
LEIA(n3)

media <- (n1+N2+n3)/3
se (media >= 7)entao
     ESCREVA("Voc� passou de ano!")
senao
     ESCREVA("Sua m�dia", media, " n�o � alta o suficiente! Digite a nota do Exame:")
     LEIA(exame)

     final <- (media+exame)/2
     se (final >= 5) entao
        ESCREVA("Voc� passou pela recupera��o com m�dia",final,"!")
     senao
        ESCREVA("Sua m�dia",final," n�o � o suficiente! Voc� reprovou!")
     fimse
fimse
Fimalgoritmo