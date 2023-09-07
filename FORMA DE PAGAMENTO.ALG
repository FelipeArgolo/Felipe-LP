Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   pagamento: caracter
   vista: real
   parcelado: real
   valor1,valor2,valor3: real
   TOTAL : real
Inicio

   // FORMA DE PAGAMENTO

   ESCREVAL ("                         \GARANTA JÁ O SEU/                 ")
   ESCREVAL ("                         /VENTILADORES POR\                 ")
   ESCREVAL ("                       /POR APENAS 200 REAIS\               ")
   ESCREVAL("")
   ESCREVAL ("                       /PAGUE A VISTA E GANHE\              ")
   ESCREVAL ("                         /UM DESCONTO DE 10%\               ")
   ESCREVAL ("")
   ESCREVA ("                  ESCOLHA SUA FORMA DE PAGAMENTO AQUI:")
   LEIA (pagamento)

   // DISTRUIBUINDO VALORES
   
   valor1 <- 200 * 0.10
   valor2 <- 200 - valor1
   valor3 <- 200

   ESCREVAL("")

 // MOSTRANDO OS VALORES PARA O ÚSUARIO

   LIMPATELA

   ESCOLHA PAGAMENTO

   CASO = "A VISTA"
      TOTAL <- valor2
      ESCREVAL("================================")
      ESCREVAL (" TOTAL A PAGAR: R$ ", TOTAL :2:2)
      ESCREVAL (" FORMA DE PAGAMENTO:", pagamento)
      ESCREVAL("================================")
   CASO = "PARCELADO"
      ESCREVAL("")
      ESCREVA (" INFORME A QUANTIA DE PARCELAS QUE DESEJA PAGAR: ")
      LEIA (parcelado)
      ESCREVAL("=================================================")
      ESCREVAL (" VALOR TOTAL DO PRODUTO: R$ ", valor3 :2:2)
      ESCREVAL (" TOTAL DE PARCELAS A PAGAR: ", parcelado)
      ESCREVAL (" VALOR DAS PARCELAS: R$ ",  200 / parcelado :2:2)
      ESCREVAL("=================================================")
      OUTROCASO
      ESCREVAL (" !FORMA DE PAGAMENTO INVALIDA! ")
   FIMESCOLHA

Fimalgoritmo