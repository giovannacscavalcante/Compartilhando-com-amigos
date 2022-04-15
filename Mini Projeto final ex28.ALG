Algoritmo "semnome"

// Autor(a):
// Função : Escrever um algoritmo para uma empresa que decide dar um reajuste a seus 584 funcionários de acordo com os
// seguintes critérios:
// a) 50% para aqueles que ganham menos do que três salários mínimos;
// b) 20% para aqueles que ganham entre três até dez salários mínimos;
// c) 15% para aqueles que ganham acima de dez até vinte salários mínimos;
// d) 10% para os demais funcionários.
// Leia o nome do funcionário, seu salário e o valor do salário mínimo. Calcule o seu novo salário reajustado. Escrever o
// nome do funcionário, o reajuste e seu novo salário. Calcule quanto à empresa vai aumentar sua folha de pagamento.
var
salarioMinimo, novoSalario, reajuste, reajusteTotal, folha, novaFolha, calc, salario: real
nome, opc, op2: caractere
x: inteiro
inicio
opc <- "x"
escreval("--------------------------------------------------------------------")
escreval("|                 REAJUSTE SALARIAL  - MG CORPORATIONS             |")
escreval("--------------------------------------------------------------------")
escreva("Digite o valor atual do salário mínimo R$ ")
leia(salarioMinimo)


para x de 1 ate 584 faca
    limpatela
    escreval("----------------")
    escreval(x, "º Funcionário")
    escreval("----------------")
    escreva("Digite o nome: ")
    leia(nome)
    escreva("Digite o salário R$ ")
    leia(salario)
    calc <- salarioMinimo * 3
    se salario < calc entao
        reajuste <- 0.50 // Reajuste de 50%
        reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
        folha <- folha + salario // Folha de pagamento antiga
        novoSalario <- salario + (reajuste * salario) // Salário reajustado
        novaFolha <- novaFolha + novoSalario // Nova folha de pagamento

        limpatela
        escreval("----------------")
        escreval(x, "º Funcionário")
        escreval("----------------")
        escreval(">>> Nome: ",nome)
        escreval(">>> Reajuste de 50%: R$",reajuste*salario)
        escreval(">>> Novo salário R$ ",novoSalario)
    senao
        calc <- salarioMinimo * 10
        se salario <= calc entao
            reajuste <- 0.20 // Reajuste de 20%
            reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
            folha <- folha + salario // Folha de pagamento antiga
            novoSalario <- salario + (reajuste * salario) // Salário reajustado
            novaFolha <- novaFolha + novoSalario // Nova folha de pagamento
            limpatela
            escreval("----------------")
            escreval(x, "º Funcionário")
            escreval("----------------")
            escreval(">>> Nome: ",nome)
            escreval(">>> Reajuste de 20%: R$",reajuste*salario)
            escreval(">>> Novo salário R$",novoSalario)
        senao
            calc <- salarioMinimo * 20
            se salario <= calc entao
                reajuste <- 0.15 // Reajuste de 15%
                reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
                folha <- folha + salario // Folha de pagamento antiga
                novoSalario <- salario + (reajuste * salario) // Salário reajustado
                novaFolha <- novaFolha + novoSalario // Nova folha de pagamento
                limpatela
                escreval("----------------")
                escreval(x, "º Funcionário")
                escreval("----------------")
                escreval(">>> Nome: ",nome)
                escreval(">>> Reajuste de 15%: R$",reajuste*salario)
                escreval(">>> Novo salário R$",novoSalario)
            senao
                reajuste <- 0.10 // Reajuste de 10%
                reajusteTotal <- reajuste + (reajuste * salario) // Valor total de reajuste
                folha <- folha + salario // Folha de pagamento antiga
                novoSalario <- salario + (reajuste * salario) // Salário reajustado
                novaFolha <- novaFolha + novoSalario // Nova folha de pagamento
                limpatela
                escreval("----------------")
                escreval(x, "º Funcionário")
                escreval("----------------")
                escreval(">>> Nome: ",nome)
                escreval(">>> Reajuste de 10%: R$",reajuste*salario)
                escreval(">>> Novo salário R$",novoSalario)
            fimse
        fimse
    fimse
escreval("")
escreval("Digite qualquer tecla para continuar")
escreval ("Digite [n] para encerrar o sistema ")
leia(op2)
se (op2 = "n") entao
   interrompa
fimse

fimpara

escreval("")
escreval("-------------------------------------------------------------------------")
escreval("A empresa aumentou a folha de pagamento em: R$",novaFolha - folha," Reais")
escreval("-------------------------------------------------------------------------")
fimalgoritmo


