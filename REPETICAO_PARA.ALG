Algoritmo "REPETICAO_PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


Var
   i : inteiro//i � uma variavel de controle, e da pra saber em qual posi��o est�
   tabuada : inteiro
Inicio
escreval("Iremos realizar a tabuada de qual n�mero?")
leia(tabuada)

para i de 1 at� 10 fa�a
   escreval(tabuada, " x",i," =", (tabuada * i))
fimpara

Fimalgoritmo