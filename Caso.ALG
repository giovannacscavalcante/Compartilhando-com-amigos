Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
num1,num2,resultado : REAL
operacao:caracter

inicio

escreval ("Digite o primeiro número:")
leia (num1)
escreval ("Digite a operação: ")
leia (operacao)
escreval ("Digite o segundo número: ")
leia (num2)
escolha operacao
caso "+"
resultado <- (num1 + num2)
caso "-"
resultado <- (num1-num2)
caso "*"
resultado <- (num1 * num2)
caso "/"
resultado <- (num1 / num2)
fimescolha
escreval ("Resultado: ", resultado)


Fimalgoritmo