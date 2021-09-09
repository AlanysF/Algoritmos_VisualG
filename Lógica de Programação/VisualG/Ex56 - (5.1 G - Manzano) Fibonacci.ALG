Algoritmo "Fibonacci"
// Disciplina: [Lógica de Programação e Java Script]
// Professor: Jailson
// Descrição:  Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo
// Autor(a): Alanys Ferreira
// Data atual: 05/09/2021

Var
// Seção de Declarações das variáveis
x, atual, anterior, novo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
inicio
   atual <- 1
   anterior <- 0
   escreval (atual)
   para x <- 1 ate 20 faca
      novo <- atual + anterior
      anterior <- atual
      atual <- novo
      escreval (novo)
   fimpara

Fimalgoritmo
