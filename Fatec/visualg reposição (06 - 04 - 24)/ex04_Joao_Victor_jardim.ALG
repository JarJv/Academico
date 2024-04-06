Algoritmo "aprovadoReprovadoExame"
// Descrição   : Verifica se o aluno foi aprovado, reprovado e quanto precisa
// no caso de recuperação
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 06/04/2024
Var
media, exame, n1, n2, n3: real

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
     ESCREVA("Você foi aprovado!")
senao
     se (media <= 3) entao
        ESCREVA("Você foi reprovado!")
     senao
        exame <- (12 - media)
        ESCREVA("Você está de recuperação! Sua nota no exame deve ser no mínimo",exame,"!")
     fimse
fimse

Fimalgoritmo