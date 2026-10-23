programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro notas[10], tamanhoVetor

    //escreva("Qual o tamanho do vetor desejado? ")
    //leia(tamanhoVetor)
    
    tamanhoVetor = u.numero_elementos(notas)
    escreva("O tamanho do Vetor é: ",tamanhoVetor,".\n\n")

    // 1. Preencher o vetor de forma aleatória com valor de 0 à 100.

    para(inteiro x=0; x<tamanhoVetor; x++){
      notas[x] = u.sorteia(1, 100)
      escreva("Posição ",x,": valor computado: ",notas[x],".\n")
    }

    // 2. Escolhendo uma posição específica do vetor para ver o valor armazenado.

    escreva("\nO valor armazenado na posição 3 (vetor[2]) é: ",notas[2],".\n\n")

    // 3. Conferindo todos os valores inseridos em cada posição dentro do Vetor.

    para(inteiro i=0; i<tamanhoVetor; i++){
      escreva("Posição ",i," contém valor: ", notas[i],"\n")
    }
    
  }
}
