programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro vetor1[3], sizeVetor
    cadeia quebraLinha

    quebraLinha = "----------------------------------------------------------------------------------\n"
    
    // 1. Quantidade de informação computada no Vetor:

    escreva(quebraLinha,"1. Quantidade possível de informação computada no Vetor:\n\n")

    sizeVetor = u.numero_elementos(vetor1)
    escreva("--> O tamanho máximo do Vetor é: ",sizeVetor,".\n\n")

    // 2. Computando os valores:

    escreva(quebraLinha,"2. Escolha de 0 à ",sizeVetor,", quantos valores deseja computar: \n\n")

    para(inteiro i=0; i<sizeVetor; i++){
      escreva("Digite o valor desejado para a posição ",i,": ")
      leia(vetor1[i])
      // escreva("Posição ",x,": valor computado: ",vetor1[x],"\n")
    }

    escreva("\n")

    // 3. Conferindo todos os valores inseridos em cada posição dentro do Vetor.

    escreva(quebraLinha,"3. Conferindo todos os valores inseridos em cada posição dentro do Vetor:\n\n")

    para(inteiro i=0; i<sizeVetor; i++){
      escreva("Posição ",i," contém valor: ", vetor1[i],"\n")
    }
    
  }
}
