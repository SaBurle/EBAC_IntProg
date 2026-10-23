programa {
  funcao inicio() {
    real notas[2][3]
    cadeia titulo[4], nomes[2], quebraLinha
    inteiro n, m
    inteiro tit

    // Quebra Linha
    quebraLinha = "------------------------------------------"
    escreva(quebraLinha,"\n")

    // Montar a matriz[i][j] = matriz[2][3] = notas[n][m]
    n = 2
    m = 3

    // Montar a vetor[tit] = titulo[tit] = titulo[4]
    tit = 4

    cadeia titulo[] = {"Nome","Nota 1","Nota 2","Média"}
    cadeia nomes[] = {"João","Maria"}
    real notas[][] = {{1.0, 2.0, 1.5},{3.0, 4.0, 3.5}}

    // FINAL - juntar os 2 vetores com a matriz para transformar numa Tabela:
    // 1. Primeiro o vetor titulo[] na horizontal
    para(inteiro i=0; i < tit; i++){
      escreva("||",titulo[i],"\t\t")
    }
    // 2. Depois o vetor nomes[] com a matriz
    para(inteiro i=0; i < n; i++){
      escreva("\n",nomes[i],"\t\t\t\t\t")
      para(inteiro j=0; j < m; j++){
        escreva(notas[i][j],"\t\t\t\t\t\t")
      }
    }
    escreva("\n",quebraLinha)
  }
}
