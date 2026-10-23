programa {
  funcao inicio() {

    inteiro num_par, quant_pares, sequencia_n = 1

    escreva("Quantos números pares deseja computar?\n")
    leia(quant_pares)

    para(num_par = 2; num_par <= quant_pares * 2; num_par = num_par + 2){ 
      escreva(sequencia_n, "º: ", num_par, "\n")
      sequencia_n = sequencia_n + 1
    }
    
  }
}
