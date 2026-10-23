programa {
  funcao inicio() {
    cadeia titulo[] = {"Nome","Nota 1","Nota 2","Média"}
    cadeia nomes[] = {"João","Maria"}
    real notas[][] = {{1.0, 2.0, 1.5},{3.0, 4.0, 3.5}}

    // Quebra Linha
    cadeia quebraLinha
    quebraLinha = "\n------------------------------------------\n"
    
    escreva(quebraLinha)

    // TABELA - juntar os 2 vetores com a matriz para transformar numa Tabela:
    // 1. Primeiro o vetor titulo[4] na horizontal
    para(inteiro i=0; i < 4; i++){
      escreva("||",titulo[i],"\t\t")
    }
    // 2. Depois o vetor nomes[2] com a matriz
    para(inteiro i=0; i < 2; i++){
      escreva("\n",nomes[i],"\t\t\t\t\t")
      para(inteiro j=0; j < 3; j++){
        escreva(notas[i][j],"\t\t\t\t\t\t")
      }
    }
    escreva(quebraLinha)
  }
}
