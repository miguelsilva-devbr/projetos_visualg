algoritmo "Turma"
// Função : listar e classificar a media da turma
// Autor :  Miguel Silva
// Data : 31/03/2026
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
SM, MT: Real
i, tot: inteiro
inicio
  Para i <- 1 ate 4 faca
   Escreval("ALUNO: ", i)
   Escreva("NOME: ")
   leia(nome[i])
   Escreva("Primeira Nota: ")
   leia(n1[i])
   Escreva("Segunda Nota: ")
   leia(n2[i])
   m[i] <- (n1[i]+n2[i])/2
   SM <- SM + m[i]
  fimpara
  MT <- SM/4
  limpatela
  Escreval("LISTAGEM DE ALUNOS")
  Escreval("--------------------")
  para i <- 1 ate 4 faca
  Escreval(nome[i]: 15, m[i]:4:1)
   se (m[i]>MT) entao
   Tot <- Tot + 1
   fimse
  fimpara
  Escreval("Ao todo temos ", tot, " alunos acima da media da turma que e ", MT:4:1)
fimalgoritmo
