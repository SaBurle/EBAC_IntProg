programa {
  inclua biblioteca Util --> ut
  funcao inicio() {
    inteiro notas[] = {2, 3, 45, 12, 34, 89, 10, 11, 23, 78}, tamanhoVetor

    tamanhoVetor = ut.numero_elementos(notas)
    escreva("O tamanho do Vetor é: ",tamanhoVetor,".\n")

    escreva("O valor armazenado na posição 3 (vetor[2]) é: ",notas[2],".\n\n")

    para(inteiro i=0; i<tamanhoVetor; i++){
      escreva("Posição ",i," contém valor: ", notas[i],"\n")
    }
    
  }
}
