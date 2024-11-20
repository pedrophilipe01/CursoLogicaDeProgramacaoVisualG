Algoritmo "ENQUANTO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   primeira_nota, segunda_nota, media : real

Inicio

   escreval("informe a primeira nota: ")
   leia(primeira_nota)

   enquanto (primeira_nota < 0) ou (primeira_nota > 10)faça
      escreval("nota inválida. ")
      escreval("informe a primeira nota: ")
      leia(primeira_nota)
   fimenquanto

   escreval("informe a segunda nota: ")
   leia(segunda_nota)
   
   enquanto (segunda_nota < 0) ou (segunda_nota > 10)faça
      escreval("nota inválida. ")
      escreval("informe a segunda nota: ")
      leia(segunda_nota)
   fimenquanto

   media <- primeira_nota + segunda_nota/2
   escreval("a média é: ",media)
   
   se(media >= 6)então
      escreval("parabéns!")
      escreval("aluno aprovado")
   senão
      escreval("aluno reprovado!")
   fimse
Fimalgoritmo