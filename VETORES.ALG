Algoritmo "VETORES"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   nome1, nome2, nome3, nome4, nome5 : caracter

   nomes : vetor[1..5] de caracter  //vetor = posição

   posicao : inteiro
   i: inteiro

Inicio
   //nome1 <- "joão"
   //nome2 <- "pedro"
   //nome3 <- "pedro vini"
   //nome4 <- "taina"
   //nome5 <- "luiz"

   //nomes[1] <- "joão"
   //nomes[2] <- "pedro"
   //nomes[3] <- "pedro vini"
   //nomes[4] <- "taina"
   //nomes[5] <- "luiz"

   //escreval("informe qual a posição do vetor: ")
   //leia(posicao)
   //escreval("o valor da posição ", posicao, " é: ", nomes[posicao])

   para i de 1 até 5 faça
      escreval("informe o nome da posição", i ,": ")
      leia (nomes[i])
   fimpara

   para i de 1 até 5 faça
      escreval("o valor da posição ", i ," é ", nomes[i])
   fimpara
Fimalgoritmo