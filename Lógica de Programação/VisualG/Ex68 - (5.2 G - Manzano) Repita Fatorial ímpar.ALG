Algoritmo "Repita Fatorial �mpar"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Alanys Ferreira
// Data atual  : 06/09/2021

var
c,fat,total,valores, cont: inteiro

inicio
     repita
     cont<-cont+1
    fat<-1
    Repita
    se cont mod 2 = 1 entao
          fat<-fat*c
          c<-c-1
    ate(c<1)
    escreval ("O valor do fatorial de", cont, " �",fat)
    fimse

   ate(cont=10)
FIMALGORITMO