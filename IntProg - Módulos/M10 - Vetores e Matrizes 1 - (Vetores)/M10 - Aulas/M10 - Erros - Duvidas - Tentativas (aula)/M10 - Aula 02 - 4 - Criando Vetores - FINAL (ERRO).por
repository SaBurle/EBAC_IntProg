programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro notas[10], tamanhoVetor, y, vetor1[], z
    cadeia quebraLinha

    quebraLinha = "----------------------------------------------------------------------------------\n"
    
    // 0. Tamanho do Vetor escolhido pelo Usuário:

    escreva(quebraLinha,"0. Tamanho do Vetor escolhido pelo Usuário:\n\n")

    escreva("Escolha o tamanho do vetor[]: ")
    leia(z)

    para(inteiro x=0; x<z; x++){
      notas[x] = u.sorteia(1, 100)
      escreva("Posição ",x,": valor computado: ",notas[x],"\n")
    }

    tamanhoVetor = u.numero_elementos(vetor1)
    escreva("O tamanho do Vetor é: ",tamanhoVetor,".\n")

    // 1. Tamanho do Vetor (Biblioteca Util):

    escreva(quebraLinha,"1. Tamanho do Vetor (Biblioteca Util):\n\n")

    tamanhoVetor = u.numero_elementos(notas)
    escreva("O tamanho do Vetor é: ",tamanhoVetor,".\n")

    // 2. Preencher o vetor de forma aleatória com valor de 0 à 100.

    escreva(quebraLinha,"2. Preencher o vetor de forma aleatória com valor de 0 à 100:\n\n")

    para(inteiro x=0; x<tamanhoVetor; x++){
      notas[x] = u.sorteia(1, 100)
      escreva("Posição ",x,": valor computado: ",notas[x],"\n")
    }

    // 3. Preencher o vetor com escolhas do usuário.

    escreva(quebraLinha,"3. Preencher o vetor com escolhas do usuário:\n\n")

    para(inteiro x=0; x<tamanhoVetor; x++){
      escreva("Escolha um valor para a posição ",x,": ")
      leia(notas[x])
    }

    // 4. Escolhendo uma posição específica do vetor para ver o valor armazenado.

    escreva(quebraLinha,"4. Escolhendo uma posição específica do vetor para ver o valor armazenado:\n")

    escreva("\nO valor armazenado na posição 3 (vetor[2]) é: ",notas[2],"\n")

    // 5. Conferindo todos os valores inseridos em cada posição dentro do Vetor.

    escreva(quebraLinha,"5. Conferindo todos os valores inseridos em cada posição dentro do Vetor:\n\n")

    para(inteiro i=0; i<tamanhoVetor; i++){
      escreva("Posição ",i," contém valor: ", notas[i],"\n")
    }
    
  }
}
