Algoritmo "SE_APROVACAO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   primeira_nota, segunda_nota, media : real


Inicio
      escreval("informe a primeira nota do aluno: ")
        leia(primeira_nota)
      
      escreval("informe a segunda nota do aluno: ")
        leia(segunda_nota)
      
      media <- (primeira_nota + segunda_nota)/2
            escreval("sua m�dia �: ", media)
      
      se(media >=6) ent�o
               escreval("parab�ns!")
               escreval("aluno aprovado!")
      sen�o
           escreval("Que pena, reprovado!")
      fimse
      
Fimalgoritmo
