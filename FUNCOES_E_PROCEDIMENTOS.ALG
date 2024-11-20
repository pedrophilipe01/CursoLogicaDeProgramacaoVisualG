Algoritmo "FUNCOES_E_PROCEDIMENTOS"

Var

   primeiro_numero, segundo_numero: real
   resultado : real

procedimento somar()
var
   resultado_local : real

inicio
   resultado_local <- primeiro_numero + segundo_numero
   escreval("a soma da operação é: ",resultado_local)
fimprocedimento

funcao subtrair(x, y : real) : real
var
   res_local : real
inicio

   res_local <- x - y
   retorne res_local

fimfuncao

Inicio

   escreval("digite o primeiro número: ")
   leia(primeiro_numero)
   escreval("digite o primeiro número: ")
   leia(segundo_numero)

   somar()
   
   resultado <- subtrair(primeiro_numero, segundo_numero)
   
   escreval("a subtração da operação é: ", subtrair())

   //escreval("o resultado da operação é: ", resultado_local)


Fimalgoritmo
