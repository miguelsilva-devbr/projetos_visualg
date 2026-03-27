algoritmo "Parouimparprocedimentos"
// Autor :Miguel Silva
// Data : 25/03/2026
var
 N: inteiro
 procedimento ParouImpar(V:inteiro)
inicio
 Se (V%2=0) entao
 Escreval("O numero", V ,"e par")
 senao
 Escreval("O numero", V ," e impar")
 FimSe
 FimProcedimento
 inicio
 Escreva("Digite um numero: ")
 leia(N)
 ParouImpar(N)
fimalgoritmo
