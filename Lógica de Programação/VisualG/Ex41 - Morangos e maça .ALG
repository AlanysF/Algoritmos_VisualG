Algoritmo "Posto de Gasolina"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� o n�mero de litros vendidos e o tipo de combust�vel para aplicar o desconto
// Autor(a)    : Alanys
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
 kgmaca, kgmorango: inteiro
 precomorango, precomaca, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o peso em kg que deseja adquirir de ma��s: ")
   leia (kgmaca)
   escreva ("Digite o peso em kg que deseja adquirir de morangos: ")
   leia (kgmorango)
   se kgmorango > 5 entao
      precomorango <- kgmorango * 2.2
   senao
      precomorango <- kgmorango * 2.5
   fimse
   se kgmaca > 5 entao
      precomaca <- kgmaca * 1.5
   senao
      precomaca <- kgmaca * 1.8
   fimse
   se (kgmorango + kgmaca > 8) ou (precomorango + precomaca > 25) entao
      total <- precomorango + precomaca - (precomorango + precomaca)*0.1
   senao
      total <- precomorango + precomaca
   fimse
   escreva ("O valor da compra de", kgmaca, " ma��s e", kgmorango, " morango ser� de R$:", total:2:2, ".")
Fimalgoritmo