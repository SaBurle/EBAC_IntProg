programa {
  funcao inicio() {
    real notas[4]
    cadeia quebraLinha

    escreva("Este programa armazena um conjunto de notas (real) em mesmo formato.\nUse ponto no lugar da vírgula.\n\n")

    para(inteiro i=0; i < 4; i++){
      escreva("Digite o valor para a posição ",i,": ")
      leia(notas[i])
    }

    quebraLinha = "\n---------------------------------------------------------------\n"
    escreva(quebraLinha)

    para(inteiro i=0; i < 4; i++){
      escreva("posição ",i,": ",notas[i],"\n")
    }  
  }
}
