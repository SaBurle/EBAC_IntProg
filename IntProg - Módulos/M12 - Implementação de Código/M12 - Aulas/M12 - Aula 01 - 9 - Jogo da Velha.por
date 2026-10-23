programa {
  funcao inicio() {
    caracter tabuleiro[3][3]

    cadeia quebraLinha
    quebraLinha = "----------------------------------------------------------"
    escreva(quebraLinha,"\n")

    // preencher todas os espaços com VAZIO
    escreva("1. Matriz [ ]:\n")

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        tabuleiro[i][j] = ' '
        escreva("[",tabuleiro[i][j],"]")
      }
      escreva("\n")
    }

    escreva(quebraLinha,"\n")



  }
}
