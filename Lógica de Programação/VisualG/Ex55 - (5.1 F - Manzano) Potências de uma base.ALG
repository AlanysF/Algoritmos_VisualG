Algoritmo "Potência Ex.F"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Calcula o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE.
// Autor(a)    : Alanys
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
divisor,dividendo, cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do dividendo: ")
Leia(dividendo)
Escreval("Digite o valor do divisor: ")
Leia(divisor)

se divisor>dividendo entao
Escreval("Não é possível efetuar a divisão")
senao
Repita
 dividendo<-dividendo-divisor
 cont<-cont=1
ate divisor>dividendo
 escreval(cont)
fimse
Fimalgoritmo
