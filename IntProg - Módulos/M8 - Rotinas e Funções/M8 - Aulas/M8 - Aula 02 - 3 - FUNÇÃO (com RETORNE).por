programa {
  funcao inicio() {

    real valor1, valor2, tamanho, soma

    escreva("Digite quantidade de somas (que serão executadas): \n")
    leia(tamanho)

    para(inteiro c = 1; c <= tamanho; c++){
    
      escreva("\n",c,". SOMA:\n")
      escreva("1º valor: ")
      leia(valor1)
      escreva("2º valor: ")
      leia(valor2)

      soma = somador(valor1,valor2)
    }
    
  }
  funcao real somador(real a, real b){
    real d = a + b
    escreva("A soma dos valores é: ",d,".\n")
    retorne d
  }
  
}
