Algoritmo "Custo ao consumidor"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Calcula o o custo final de um carro novo ao cosumidor
// Autor(a)    : Alanys
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
CF,CT:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do custo de f�brica:")
Leia(CF)
CT <- CF + (CF * 28/100) + (CF * 45/100)
Escreva("O custo total ser� de R$",CT:10:2," para o consumidor.")
Fimalgoritmo