Algoritmo "ESCOLHA_CASO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   opcao: inteiro


Inicio
      escreval("por favor, selecione uma opcao: ")
      escreval("1 - iniciar atendimento")
      escreval("2 - acompanhar pedido")
      escreval("3 - falar com atendente")
      escreval("4 - pedir rembolso do meu pedido")
      
      leia(opcao)
      
      escolha(opcao)
         caso 1
         escreval("vamos iniciar seu atendimento!")
         
         caso 2
         escreval("acompanhe o seu pedido aqui!")
         
         caso 3
         escreval("estou a sua disposi��o!")
         
         caso 4
         escreval("pe�a rembolso aqui!")
         
         outrocaso
         escreval("op��o inv�lida!")
         
      fimescolha
      
Fimalgoritmo