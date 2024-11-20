Algoritmo "SE_APROVACAO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   primeira_nota, segunda_nota, media : real


Inicio
      escreval("informe a primeira nota do aluno: ")
        leia(primeira_nota)
      
      escreval("informe a segunda nota do aluno: ")
        leia(segunda_nota)
      
      media <- (primeira_nota + segunda_nota)/2
            escreval("sua média é: ", media)
      
      se(media >=6) então
               escreval("parabéns!")
               escreval("aluno aprovado!")
      senão
           escreval("Que pena, reprovado!")
      fimse
      
Fimalgoritmo
