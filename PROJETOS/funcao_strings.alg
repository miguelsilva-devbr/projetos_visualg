algoritmo "AnalisadorStrings"
// Autor : Miguel Silva
// Data : 28/03/2026
var
 N : caractere
 C : inteiro
inicio
  Escreva("Digite o seu nome: ")
  Leia(N)
  Escreval("Total de letras do seu nome: ", compr(N))
  Escreval ("Seu nome em maiusculo e: ", Maiusc(N))
  Escreval("Seu nome em minusculo e: ", Minusc(N))
  Escreval("A primeira letra do seu nome e: ", copia(N,1,1))
  Escreval("A ultima letra do seu nome e: ", copia(N,6,1))
  Escreval(" Seu nome tem a letra G na posicao: ", pos("G",Maiusc (N)))
  Escreval("O codigo da letra G e: ", Asc("G"))
  Escreval("A letra do Codigo 71 e: ", carac(71))
  
  Para C <- compr(N) ate 1 passo -1 faca
  Escreva(copia(Maiusc(N),C,1))
  Fimpara
fimalgoritmo
