Algoritmo "Revendedora de carros"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Calcula o s�lario final de um vendedor
// Autor(a)    : Alanys
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
carrovendido:inteiro
salariofixo, comissao, valorvendas, salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o seu sal�rio fixo por m�s:")
Leia(salariofixo)
Escreval("Digite o valor da comiss�o fixa:")
Leia(comissao)
Escreval("Digite o valor total das suas vendas mensais:")
Leia(valorvendas)
Escreval("Digite o n�mero de carros vendidos por m�s:")
Leia(carrovendido)
salariofinal<-salariofixo+(carrovendido*comissao)+(valorvendas*5/100)
Escreval("Seu sal�rio final ser� de R$",salariofinal)
Fimalgoritmo