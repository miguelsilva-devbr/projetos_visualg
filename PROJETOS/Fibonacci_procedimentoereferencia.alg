algoritmo "Fibonacci.2"
// Autor: Miguel Silva
// Data : 25/03/2026
var
C, T1, T2, T3: Inteiro
procedimento ProximoFibonacci (var A, B: Inteiro)
var C: inteiro
inicio
     C:= A + B
     Escreva(C)
     A:= B
     B:= C
FimProcedimento
inicio
T1 <- 0
Escreva (T1)
T2 <- 1
Escreva (T2)
Para C:= 3 ate 10 faca
  ProximoFibonacci(T1,T2)
FimPara
fimalgoritmo
