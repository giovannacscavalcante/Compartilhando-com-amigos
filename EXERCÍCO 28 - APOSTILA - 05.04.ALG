Algoritmo "ex28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 06/04/2022
 // Fun��o : Escrever um algoritmo para uma empresa que decide
 //dar um reajuste a seus 584 funcion�rios de acordo com os
 //seguintes crit�rios:
//a) 50% para aqueles que ganham menos do que tr�s sal�rios m�nimos;
//b) 20% para aqueles que ganham entre tr�s at� dez sal�rios
//m�nimos;
//c) 15% para aqueles que ganham acima de dez at� vinte sal�rios
//m�nimos;
//d) 10% para os demais funcion�rios.
//Leia o nome do funcion�rio, seu sal�rio e o valor do sal�rio
//m�nimo.
//Calcule o seu novo sal�rio reajustado. Escrever o
//nome do funcion�rio, o reajuste e seu novo sal�rio. Calcule
//quanto �
//empresa vai aumentar sua folha de pagamento.

Var
// Se��o de Declara��es das vari�veis 
nomefunc:caractere
salfunc, salmin, novosal, reaju, qntdsal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Reajuste Salarial")
   Escreval ("Digite o valor atual do sal�rio m�nimo:")
   leia(salmin)
 escreval ("Digite o nome do funcion�rio:")
 leia(nomefunc)
 escreval("Digite o sal�rio de ", nomefunc)
 leia(salfunc)
 qntdsal<- novosal/salmin
 se (qntdsal <= 3) entao
 reaju <- salfunc*0.50
 novosal <- (salfunc+reaju)
 senao
 se (qntdsal >3) e (qntdsal <=10) entao
 reaju <- salfunc*0.20
 novosal<- (salfunc+reaju)
 senao
 se (qntdsal >10) e qntdsal <=20) entao
 reaju <- salfunc *0.15
 novosal<-(salfunc+reaju)
 senao
 se (qntdsal >20) entao
 reaju < salfunc*0.10
 novosal<-(salfunc +reaju)
 
  fimse
       fimse
            fimse
                 fimse
                      fimescolha
                      
 escreval ("Com o reajuste, o sal�rio atual �:", novosal)
 
Fimalgoritmo