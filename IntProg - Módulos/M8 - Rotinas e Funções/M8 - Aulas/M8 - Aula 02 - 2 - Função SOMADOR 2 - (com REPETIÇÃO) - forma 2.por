programa {
  funcao inicio() {

    real valor1, valor2, tamanho

    escreva("Digite quantidade de somas (que serão executadas): \n")
    leia(tamanho)

    para(inteiro c = 1; c <= tamanho; c++){
    
      escreva("\n",c,". SOMA:\n")
      escreva("1º valor: ")
      leia(valor1)
      escreva("2º valor: ")
      leia(valor2)

      somador(valor1,valor2)
    }
    
  }
  funcao somador(real a, real b){
    real c = a + b
    escreva("A soma dos valores é: ",c,".\n")
  }
}
