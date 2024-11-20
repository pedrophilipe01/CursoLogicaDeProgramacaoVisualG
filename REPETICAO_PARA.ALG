Algoritmo "REPETICAO_PARA"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
   i : inteiro//i é uma variavel de controle, e da pra saber em qual posição está
   tabuada : inteiro
Inicio
escreval("Iremos realizar a tabuada de qual número?")
leia(tabuada)

para i de 1 até 10 faça
   escreval(tabuada, " x",i," =", (tabuada * i))
fimpara

Fimalgoritmo