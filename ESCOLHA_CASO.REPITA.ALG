Algoritmo "ESCOLHA_CASO_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
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
         escreval("estou a sua disposição!")

      outrocaso
         escreval("opção inválida!")

      fimescolha
   Até(opcao > 0) e (opcao <= 3)

   //ctrl+g identação

Fimalgoritmo