algoritmo "Calculo_IMC_Com_Funcao"

var
    peso, altura, imc: real
    classificacao: caractere

// Função para calcular o IMC
funcao real CalcularIMC(p: real, a: real)
inicio
    retorno p / (a * a)
fimfuncao

// Função para classificar o IMC
funcao caractere ClassificarIMC(valor: real)
inicio
    se valor < 18.5 entao
        retorno "Abaixo do peso"
    senao
        se valor < 25 entao
            retorno "Peso normal"
        senao
            se valor < 30 entao
                retorno "Sobrepeso"
            senao
                se valor < 35 entao
                    retorno "Obesidade Grau I"
                senao
                    se valor < 40 entao
                        retorno "Obesidade Grau II"
                    senao
                        retorno "Obesidade Grau III"
                    fimse
                fimse
            fimse
        fimse
    fimse
fimfuncao

inicio
    escreva("Digite o peso (kg): ")
    leia(peso)

    escreva("Digite a altura (m): ")
    leia(altura)

    imc <- CalcularIMC(peso, altura)
    classificacao <- ClassificarIMC(imc)

    escreval("Seu IMC é: ", imc:2:2)
    escreval("Classificação: ", classificacao)
fimalgoritmo
