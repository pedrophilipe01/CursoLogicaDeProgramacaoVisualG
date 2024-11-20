Algoritmo "TUDO_JUNTO"

tipo Produto = registro
   nome : caracter
   preco, qnt, total : real
fimregistro

Var

   opcao : inteiro
   ingredientes : vetor[1..5] de Produto

funcao pegar_prox_posicao_livre() : inteiro
var
   i:inteiro
inicio
   para i de 1 até 5 faça
      se(ingredientes[1].nome = "")então
         retorne i
         interrompa
      fimse
   fimpara
fimfuncao


procedimento mostrar_lista()
var
   i : inteiro
inicio
   limpatela()
   escreval("lista de ingredientes do churrasco")
   escreval()

   escreval(" i | nome | preço | qnt | total ")

   para i de 1 até 5 faça
      se(ingredientes[i].nome <> "") então
         escreva(i)
         escreva(" | ", ingredientes[i].nome)
         escreva(" | ", ingredientes[i].preco)
         escreva(" | ", ingredientes[i].qnt)
         escreval(" | ", ingredientes[i].total)
      fimse
   fimpara

   escreval()
fimprocedimento

procedimento adicionar()
var
   posicao_livre:inteiro
inicio

   limpatela()

   posicao_livre <- pegar_prox_posicao_livre()

   escreval("adicionar ingredientes do churrasco")
   escreval("adicionar á posição: ", posicao_livre)
   escreval()

   escreva("informe o nome do ingrediente: ")
   leia(ingredientes[posicao_livre].nome)
   escreva("digite o preço: ")
   leia(ingredientes[posicao_livre].preco)
   escreva("digite a quantidade: ")
   leia(ingredientes[posicao_livre].qnt)

   ingredientes[posicao_livre].total <- ingredientes[posicao_livre].qnt * ingredientes[posicao_livre].preco

   limpatela()
   escreval("OK - ingrediente adicionado com sucesso!")
   escreval()
fimprocedimento

procedimento alterar()
var
   i : inteiro
inicio
   limpatela()
   escreval("alterar ingredientes do churrasco")
   escreval()
   mostrar_lista()
   escreval()
   escreva("informe o i do ingrediente a ser alterado")
   leia(i)

   escreva("informe o nome do ingrediente: ")
   leia(ingredientes[i].nome)
   escreva("digite o preço: ")
   leia(ingredientes[i].preco)
   escreva("digite a quantidade: ")
   leia(ingredientes[i].qnt)

   ingredientes[i].total <- ingredientes[i].qnt * ingredientes[i].preco
   
   limpatela()
   escreval("OK - ingrediente atualizado com sucesso!")
   escreval()
fimprocedimento

procedimento remover()

var
i:inteiro
inicio
   limpatela()
   escreval("remover ingredientes do churrasco")
   escreval()
   
   mostrar_lista()
   escreval()
   
   escreva("informe o i do ingrediente a ser removido")
   leia(i)
   
   ingredientes[1].nome <- ""
   ingredientes[1].preco <- 0
   ingredientes[1].qnt <- 0
   ingredientes[1].total <- 0
   
   
   
   limpatela()

fimprocedimento


Inicio
   repita
      escreval("sistema de calculo do churrasco")
      escreval("selecione uma opção:")
      escreval("1 - ver a lista de ingredientes")
      escreval("2 - adicionar ingredientes")
      escreval("3 - alterar um ingrediente")
      escreval("4 - remover um ingredientes")
      escreval("0 - sair")
      escreval("digite a opção: ")
      leia(opcao)

      escolha(opcao)
      caso 1
         mostrar_ingredientes()
      caso 2
         adicionar()
      caso 3
         alterar()
      caso 4
         remover()
      fimescolha
   ate(opcao = 0)

   escreval("bye.")


Fimalgoritmo