Algoritmo "VETORES"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   nome1, nome2, nome3, nome4, nome5 : caracter

   nomes : vetor[1..5] de caracter  //vetor = posi��o

   posicao : inteiro
   i: inteiro

Inicio
   //nome1 <- "jo�o"
   //nome2 <- "pedro"
   //nome3 <- "pedro vini"
   //nome4 <- "taina"
   //nome5 <- "luiz"

   //nomes[1] <- "jo�o"
   //nomes[2] <- "pedro"
   //nomes[3] <- "pedro vini"
   //nomes[4] <- "taina"
   //nomes[5] <- "luiz"

   //escreval("informe qual a posi��o do vetor: ")
   //leia(posicao)
   //escreval("o valor da posi��o ", posicao, " �: ", nomes[posicao])

   para i de 1 at� 5 fa�a
      escreval("informe o nome da posi��o", i ,": ")
      leia (nomes[i])
   fimpara

   para i de 1 at� 5 fa�a
      escreval("o valor da posi��o ", i ," � ", nomes[i])
   fimpara
Fimalgoritmo