Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

operacao: caracter
a,b: real
RESULTADO:REAL

Inicio

// DISTRIBUINDO VALORES

escreva (" DIGITE O VALOR A: ")
LEIA (a)

escreva (" DIGITE O VALOR B: ")
LEIA (b)

escreva (" DIGITE A OPERA��O QUE DESEJAR: ")
LEIA (operacao)

// ESTRUTURA CONDICIONAL OPERA��O

LIMPATELA

ESCOLHA operacao

CASO ("+")
 RESULTADO <- a + b
CASO ("-")
 RESULTADO <- a - b
CASO ("*")
 RESULTADO <- a * b
CASO ("/")
 (RESULTADO <- a / b
outrocaso
 escreva (" OPERA��O DIGITADA INVALIDA")
FIMESCOLHA

// MOSTRANDO VALOR NA TELA DO �SUARIO

escreval (" RESULTADO FINAL: ", RESULTADO)
Fimalgoritmo