Algoritmo "ESCOLHA_CASO"
// Disciplina   : [Linguagem e Lógica de Programação] 
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
         escreval("estou a sua disposição!")
         
         caso 4
         escreval("peça rembolso aqui!")
         
         outrocaso
         escreval("opção inválida!")
         
      fimescolha
      
Fimalgoritmo