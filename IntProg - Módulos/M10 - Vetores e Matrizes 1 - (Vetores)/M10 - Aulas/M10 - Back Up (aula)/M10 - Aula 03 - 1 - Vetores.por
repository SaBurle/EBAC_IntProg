programa {
  funcao inicio() {
    real notas[4]

    escreva("Este programa armazena um conjunto de notas (real) em mesmo formato.\nUse ponto no lugar da vírgula.\n\n")

    para(inteiro i=0; i < 4; i++){
      escreva("Digite o valor para a posição ",i,": ")
      leia(notas[i])
    }    
  }
}
