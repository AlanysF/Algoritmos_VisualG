Algoritmo "Repita Xadrez"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 gr�o, no segundo quadro colocam-se 2 gr�os (neste momento t�m-se 3 gr�os),
//no terceiro quadro colocam-se 4 gr�os (tendo neste momento 7 gr�os), no quarto colocam-se 8
//gr�os (tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto (64o) quadro. Utilize vari�veis do tipo real como acumuladores.
// Autor(a)    : Alanys Ferreira
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis
quadrado,grao,soma: real

inicio

   // Se��o de Comandos
   quadrado <-1
   soma<-quadrado
   grao<-2
   repita
       soma <- soma+grao
      quadrado<- quadrado+1
      grao<-grao*2
   ate(quadrado=64)
      Escreval ("A soma dos n�meoros de gr�os de trigo �:" , soma)

FIMALGORITMO