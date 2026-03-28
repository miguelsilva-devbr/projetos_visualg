algoritmo "fatorialfuncao"
// Autor : Miguel Silva
// Data : 28/03/2026
var
 N, F : inteiro
 
funcao fatorial(v:inteiro): inteiro
var
C, R:inteiro
inicio
R <- 1
 para C <- 1 ate v faca
   R <- R * C
 fimpara
retorne R
fimfuncao

inicio
Escreva("Digite um numero: ")
leia(N)
F <- fatorial(N)
Escreval(" O valor de ", N, "! e igual a ", F)
fimalgoritmo
