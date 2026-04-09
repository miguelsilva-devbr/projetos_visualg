algoritmo "Cadastro de Media dos Alunos"
var
nomes: vetor[0..10] de caractere
nota1, nota2, media: vetor[0..10] de real
i, u: inteiro
notaValida: logico
inicio
Escreva("Quantos alunos deseja cadastrar: ")
leia(u)
Enquanto (u < 1) ou (u > 10) faca
   Escreval("ERRO: Digite entre 1 e 10 alunos!")
   Escreva("Quantos alunos deseja cadastrar: ")
   leia(u)
fimenquanto
para i de 1 ate u faca
   Escreval("Aluno: ", i)
   Escreva("Digite o nome do aluno: ")
   leia(nomes[i])
   repita
      Escreva("Digite a Nota 1 (0 a 10): ")
      leia(nota1[i])
      notaValida := (nota1[i] >= 0) e (nota1[i] <= 10)
      se nao notaValida entao
         Escreval("ERRO: Nota deve estar entre 0 e 10!")
      fimse
   ate notaValida
   repita
      Escreva("Digite a Nota 2 (0 a 10): ")
      leia(nota2[i])
      notaValida := (nota2[i] >= 0) e (nota2[i] <= 10)
      se nao notaValida entao
         Escreval("ERRO: Nota deve estar entre 0 e 10!")
      fimse
   ate notaValida

   media[i] := (nota1[i] + nota2[i])/2
   Escreval("-----------------------------")
fimpara

Escreval("Resultado dos Alunos: ")
para i de 1 ate u faca
   Escreval("Aluno: ", nomes[i])
   Escreval("Nota 1: ", nota1[i]:1:2)
   Escreval("Nota 2: ", nota2[i]:1:2)
   Escreval("Média: ", media[i]:1:2)

   se media[i] >= 7 entao
      Escreval("Situação: APROVADO")
   senao
      se media[i] >= 5 entao
         Escreval("Situação: RECUPERAÇÃO")
      senao
         Escreval("Situação: REPROVADO")
      fimse
   fimse
   Escreval("----------------------------------------")
fimpara
fimalgoritmo
