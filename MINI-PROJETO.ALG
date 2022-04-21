Algoritmo "mini-projeto"
// Autor(a)    : Giovanna Cavalcante e Melissa Nogueira
// Data atual  : 16/04/2022
var
salarioMinimo, novoSalario, reajuste, reajusteTotal, folha, novaFolha, calc, salario: real
nome, vari, sair: caractere
x: inteiro

inicio
vari <- "x"
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
leia(sair)
se (sair = "n") entao
   interrompa
fimse

fimpara

escreval("")
escreval("-------------------------------------------------------------------------")
escreval("A empresa aumentou a folha de pagamento em: R$",novaFolha - folha," Reais")
escreval("-------------------------------------------------------------------------")
fimalgoritmo


