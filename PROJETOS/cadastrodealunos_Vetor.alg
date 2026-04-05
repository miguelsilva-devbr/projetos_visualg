algoritmo "Cadastro de Alunos com Notas"
//Autor: Miguel Silva
//Data: 05/04/2026
var
nomes: vetor[1..10] de caractere
nota1, nota2, media:vetor [1..10] de real
i, u: inteiro
inicio
Escreva("Quantos alunos deseja cadastrar: ")
leia(u)
para i de 1 ate u faca
   Escreval("Aluno: ", i)
   Escreva("Digiteo nome do aluno: ")
   leia(nomes[i])
   Escreva("Digite a Nota 1: ")
   leia (nota1[i])
   Escreva("Digite a Nota 2: ")
   leia(nota2[i])
   media[i] := (nota1[i] + nota2[i])/2
   Escreval("-----------------------------")
fimPara
Escreval("Resultado dos Alunos: ")
para i de 1 ate u faca
   Escreval("Aluno: ", nomes[i])
   Escreval("nota1: ", nota1[i])
   Escreval("nota2: ", nota2[i])
   Escreval("media: ", media[i])
   se media [i] >= 7 entao
      Escreval(" Situaçao: Aprovada ")
   senao
      se media [1] >= 5 entao
         Escreval("Situaçao: Recuperaçao")
      senao
         Escreval("Situaçao: Reprovado")
      fimse
   fimse
   Escreval("----------------------------------------")
fimpara
fimalgoritmo
