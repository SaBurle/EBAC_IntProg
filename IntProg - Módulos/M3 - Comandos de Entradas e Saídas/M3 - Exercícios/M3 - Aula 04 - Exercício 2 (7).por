programa {
  funcao inicio() {
    
    inteiro reais, cotacao_dolar, dolar, moeda

    reais = 0
    cotacao_dolar = 0
    dolar = 0
    moeda = 0

    escreva("Olá, seja bem vindo! Qual cotação deseja obter hoje?\nQuer saber quantos reais são necessários, digite 1, caso queira saber quantos dólares, digite 2:\n")
    leia(moeda)

    se(moeda==1){

      escreva("Você escolheu a opção 1, então quantos dólares você gostaria de adquirir? \n")
      leia(dolar)
      escreva("E qual a cotação do dólar hoje? \n")
      leia(cotacao_dolar)
      escreva("Então são ", dolar, " dólares e a cotação de hoje está em ",cotacao_dolar," reais! \n\n")

      reais = dolar * cotacao_dolar

      escreva("São necessário ", reais," reais!\n")

    }

    escreva("\nTenha um ótimo dia!\n")

  }
}
