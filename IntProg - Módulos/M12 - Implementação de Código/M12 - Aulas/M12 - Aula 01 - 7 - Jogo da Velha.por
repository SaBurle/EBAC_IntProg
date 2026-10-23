programa {
  funcao inicio() {
    cadeia matrizJogo[3][3]

    // preencher todas os espaços com VAZIO
    escreva("1. Matriz (VAZIO):\n")

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        matrizJogo[i][j] = "VAZIO"
        escreva(matrizJogo[i][j],"\t\t")
      }
      escreva("\n")
    }
  }
}
