programa {
  funcao inicio() {
    /*
    1. Criando um Vetor de tamanho 3.
    */
    inteiro dados[3], valor1, valor2, valor3

    /*
    2. Computando valores internamente no Vetor.
    */
    escreva("1. Digite um valor: ")
    leia(dados[0])
    escreva("1. Valor computado: ",dados[0],".\n")

    escreva("2. Digite um valor: ")
    leia(dados[1])
    escreva("2. Valor computado: ",dados[1],".\n")

    escreva("3. Digite um valor: ")
    leia(dados[2])
    escreva("3. Valor computado: ",dados[2],".\n")

    /*
    4. Confirmando se os valores foram alocados corretamente.
    */
    valor1 = dados[0]
    valor2 = dados[1]
    valor3 = dados[2]

    escreva("\n1º valor: ",valor1," = ",dados[0])
    escreva("\n2º valor: ",valor2," = ",dados[1])
    escreva("\n3º valor: ",valor3," = ",dados[2])
  }
}
