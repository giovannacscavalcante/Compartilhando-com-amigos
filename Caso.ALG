Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
num1,num2,resultado : REAL
operacao:caracter

inicio

escreval ("Digite o primeiro n�mero:")
leia (num1)
escreval ("Digite a opera��o: ")
leia (operacao)
escreval ("Digite o segundo n�mero: ")
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