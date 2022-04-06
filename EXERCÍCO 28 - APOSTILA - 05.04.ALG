Algoritmo "ex28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 06/04/2022
 // Função : Escrever um algoritmo para uma empresa que decide
 //dar um reajuste a seus 584 funcionários de acordo com os
 //seguintes critérios:
//a) 50% para aqueles que ganham menos do que três salários mínimos;
//b) 20% para aqueles que ganham entre três até dez salários
//mínimos;
//c) 15% para aqueles que ganham acima de dez até vinte salários
//mínimos;
//d) 10% para os demais funcionários.
//Leia o nome do funcionário, seu salário e o valor do salário
//mínimo.
//Calcule o seu novo salário reajustado. Escrever o
//nome do funcionário, o reajuste e seu novo salário. Calcule
//quanto à
//empresa vai aumentar sua folha de pagamento.

Var
// Seção de Declarações das variáveis 
nomefunc:caractere
salfunc, salmin, novosal, reaju, qntdsal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Reajuste Salarial")
   Escreval ("Digite o valor atual do salário mínimo:")
   leia(salmin)
 escreval ("Digite o nome do funcionário:")
 leia(nomefunc)
 escreval("Digite o salário de ", nomefunc)
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
                      
 escreval ("Com o reajuste, o salário atual é:", novosal)
 
Fimalgoritmo