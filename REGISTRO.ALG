Algoritmo "semnome"

Tipo Pessoa = Registro
   nome : caracter
   idade : inteiro
   peso : real
Fimregistro

Var
   paciente : Pessoa
   alunos : vetor[1..4] de Pessoa
   i : inteiro
Inicio

   paciente.nome <- "João"
   paciente.idade <- 35
   paciente.peso <- 85

   Escreval("Paciente na posição 1 é :", paciente.nome)
   Escreval("Peso :", paciente.peso)
   Escreval("A idade é: ", paciente.idade)

   Para i de 1 até 4 Faça
     Escreva("Informe o nome do aluno ", i, ":")
     Leia(alunos[i].nome)
     Escreva("Informe o peso do aluno", i, ":")
     Leia(alunos[i].peso)
     Escreva("Informe a idade do aluno ", i, ":")
     Leia(alunos[i].idade)
   Fimpara

   Para i de 1 até 4 faça
       escreval("aluno na posição 1 é: ", alunos[i].nome)
     escreval("peso: ", alunos[i].nome)
     escreval("idade: ",alunos[i].peso)
   fimpara


Fimalgoritmo