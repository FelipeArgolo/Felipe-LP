Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   maca: real
   macadois: real
   quantidadeum: real
   quantidadedois: real

Inicio

   // Distruibuindo valores
   limpatela
   
   escreval( " ->VENDA DE MA��<- ")
   escreval("")
   escreval(" ->COMPRE 12 POR APENAS 1.00<- ")
   escreval("")
   escreval(" ->COLOQUE SEU PRE�O AQUI EMBAIXO<- ")
   escreval("")
   escreva(" ->DIGITE AQUI QUANTAS MA��S VOCE DESEJA<- : ")
   leia(maca)
   escreval("")

   quantidadeum <- 1.30
   quantidadedois <- 1.00

   escreval("----------------VALOR----------------")
   escreval("-------------------------------------")
   escreval("")
   escreval(" ->VALOR TOTAL SER� EXIBIDO ABAIXO<- ")
   escreval("")
   
   se (maca < 12) entao
      escreval (" ->SUA COMPRA TOTAL DEU<- : ", maca * quantidadeum :2:2 )
   senao
      escreval (" ->SUA COMPRA TOTAL DEU<- : ", maca * quantidadedois :2:2 )
   fimse







Fimalgoritmo