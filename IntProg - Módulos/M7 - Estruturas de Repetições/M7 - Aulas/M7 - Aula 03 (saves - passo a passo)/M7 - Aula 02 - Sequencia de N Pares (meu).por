programa {
  funcao inicio() {

    inteiro num_par, quant_pares

    escreva("Quantos números pares deseja computar?\n")
    leia(quant_pares)

    para(inteiro x = 2; x <= quant_pares * 2; x = x + 2){ 
      escreva(x,". ")
    }
    
  }
}
