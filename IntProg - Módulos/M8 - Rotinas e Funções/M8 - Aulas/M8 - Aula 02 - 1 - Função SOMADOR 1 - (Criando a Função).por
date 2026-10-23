programa {
  funcao inicio() {

    real valor1, valor2

    escreva("1º valor: ")
    leia(valor1)
    escreva("2º valor: ")
    leia(valor2)

    somador(valor1,valor2)

  }
  funcao somador(real a, real b){
    real c = a + b
    escreva("A soma dos valores é: ",c,".\n")
  }
}
