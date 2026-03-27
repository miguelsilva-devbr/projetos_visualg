algoritmo "SomaParametrosReferencia"
// Autor : Miguel Silva
// Data : 25/03/2026
var
X, Y: inteiro
procedimento soma(var A,B: inteiro)
inicio
A <- B + 1
B <- A + 2
Escreval("O valor de A = ", A)
Escreval("O valor de B = ", B)
Escreval ("O valor da soma entre A+B e: ", A + B)
FimProcedimento
inicio
X <- 7
Y <- 3
soma(X,Y)
Escreval("O valor de X = ", X)
Escreval("O valor de Y = ", Y)
fimalgoritmo
