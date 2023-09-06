Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

operacao: caracter
a,b: real
RESULTADO:REAL

Inicio

// DISTRIBUINDO VALORES

escreva (" DIGITE O VALOR A: ")
LEIA (a)

escreva (" DIGITE O VALOR B: ")
LEIA (b)

escreva (" DIGITE A OPERAÇÃO QUE DESEJAR: ")
LEIA (operacao)

// ESTRUTURA CONDICIONAL OPERAÇÃO

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
 escreva (" OPERAÇÃO DIGITADA INVALIDA")
FIMESCOLHA

// MOSTRANDO VALOR NA TELA DO ÚSUARIO

escreval (" RESULTADO FINAL: ", RESULTADO)
Fimalgoritmo