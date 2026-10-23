programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    real notas[10]
    cadeia quebraLinha
    inteiro sizeVetor

    // Para alterar o tamanho do Vetor é só trocar o NÚMERO inserido dentro do []
    // (Na indicação da variável notas[])

    escreva("1. Este programa armazena um conjunto de notas (real) em mesmo formato:\n(Use ponto no lugar da vírgula)\n")

    sizeVetor = u.numero_elementos(notas)
    escreva("\n--> O tamanho do Vetor é: ",sizeVetor,"\n")

    para(inteiro i=0; i < sizeVetor; i++){
      notas[i] = u.sorteia(0,100)
    }

    quebraLinha = "\n---------------------------------------------------------------\n"
    escreva(quebraLinha)
    
    escreva("2. Valores obtidos em cada posição de armazenamento do Vetor:\n\n")

    para(inteiro i=0; i < sizeVetor; i++){
      escreva("posição ",i,": ",notas[i],"\n")
    }  
  }
}
