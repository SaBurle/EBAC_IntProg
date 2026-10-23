programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor1, ordem, raiz, tamanho

    escreva("Digite quantidade de raízes (que serão executadas): \n")
    leia(tamanho)

    para(real i = 1; i <= tamanho; i++){

      escreva("Digite o valor: ")
      leia(valor1)
      escreva("Qual a ordem da raiz: ")
      leia(ordem)

      raiz = mat.raiz(valor1,ordem)
      escreva("A raíz é: ",raiz,"\n")
    }

  }
}
