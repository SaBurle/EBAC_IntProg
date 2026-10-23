programa {
  funcao inicio() {
    
inteiro reais, cotacao_dolar, dolar

    reais = 0
    cotacao_dolar = 0
    dolar = 1
    moeda = 0

    escreva("Olá, seja bem vindo! Gostaria de obter cotação de dólares para reais, digite 1, ou de reais para dólares, digite 2:\n")
    leia(moeda)

    se(moeda = 1)





    escreva("Olá, quantos dólares você gostaria de adquirir? \n")
    leia(dolar)
    escreva("E qual a cotação do dólar hoje? \n")
    leia(cotacao_dolar)
    escreva("Então são ", dolar, " dólares e a cotação de hoje está em ",cotacao_dolar," reais! \n\n")

    reais = dolar * cotacao_dolar

    escreva("Finalizando em ", reais," reais!")

    escreva("\nTenha um ótimo dia!\n")

  }
}
