Algoritmo "ENQUANTO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

   primeira_nota, segunda_nota, media : real

Inicio

   escreval("informe a primeira nota: ")
   leia(primeira_nota)

   enquanto (primeira_nota < 0) ou (primeira_nota > 10)fa�a
      escreval("nota inv�lida. ")
      escreval("informe a primeira nota: ")
      leia(primeira_nota)
   fimenquanto

   escreval("informe a segunda nota: ")
   leia(segunda_nota)
   
   enquanto (segunda_nota < 0) ou (segunda_nota > 10)fa�a
      escreval("nota inv�lida. ")
      escreval("informe a segunda nota: ")
      leia(segunda_nota)
   fimenquanto

   media <- primeira_nota + segunda_nota/2
   escreval("a m�dia �: ",media)
   
   se(media >= 6)ent�o
      escreval("parab�ns!")
      escreval("aluno aprovado")
   sen�o
      escreval("aluno reprovado!")
   fimse
Fimalgoritmo