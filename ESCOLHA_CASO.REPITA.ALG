Algoritmo "ESCOLHA_CASO_REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

Var
   opcao: inteiro


Inicio
   repita
      escreval("por favor, selecione uma opcao: ")
      escreval("1 - iniciar atendimento")
      escreval("2 - acompanhar pedido")
      escreval("3 - falar com atendente")


      leia(opcao)

      escolha(opcao)
      caso 1
         escreval("vamos iniciar seu atendimento!")

      caso 2
         escreval("acompanhe o seu pedido aqui!")

      caso 3
         escreval("estou a sua disposi��o!")

      outrocaso
         escreval("op��o inv�lida!")

      fimescolha
   At�(opcao > 0) e (opcao <= 3)

   //ctrl+g identa��o

Fimalgoritmo