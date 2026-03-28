algoritmo "Fibonacci.3"
// Autor: Miguel Silva
// Data : 25/03/2026
var
I, T1, T2, T3: Inteiro
funcao ProximoFibonacci (var N1, N2: Inteiro): inteiro
var
N3: inteiro
inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   retorne N3
Fimfuncao
inicio
T1 <- 0
Escreval (T1)
T2 <- 1
Escreval (T2)
Para I <- 3 ate 10 faca
 T3 <- ProximoFibonacci(T1,T2)
 Escreval(T3)
FimPara
fimalgoritmo
