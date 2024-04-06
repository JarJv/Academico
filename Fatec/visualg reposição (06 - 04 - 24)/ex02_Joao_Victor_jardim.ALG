Algoritmo "mediaExame"
// Descrição   : Confere média de um aluno e, se precisar, recuperação.
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 
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
     ESCREVA("Você passou de ano!")
senao
     ESCREVA("Sua média", media, " não é alta o suficiente! Digite a nota do Exame:")
     LEIA(exame)

     final <- (media+exame)/2
     se (final >= 5) entao
        ESCREVA("Você passou pela recuperação com média",final,"!")
     senao
        ESCREVA("Sua média",final," não é o suficiente! Você reprovou!")
     fimse
fimse
Fimalgoritmo