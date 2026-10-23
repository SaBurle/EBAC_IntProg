programa {
  funcao inicio() {
    real notas[100][100]
    cadeia titulo[100], nomes[100], quebraLinha, quebraLinha1
    inteiro n, m
    inteiro tit

    // Quebra Linha
    quebraLinha = "------------------------------------------\n"
    quebraLinha1 = "------------------------------------------"
    escreva(quebraLinha)

    // Montar a matriz[i][j] = matriz[2][3] = notas[n][m]
    n = 2
    m = 3

    // Descobrir quantos ALUNOS são:
    escreva("São quantos alunos? ")
    leia(n)
    escreva("\n--> ",n," alunos.\n")

    escreva(quebraLinha)

    // Vetor NOMES alunos:
    escreva("1. Nomes alunos:\n\n")
    para(inteiro i=0; i < n; i++){
      escreva("1.",i+1,". Nome: ")
      leia(nomes[i])
    }

    escreva(quebraLinha1)

    // 1. Na coluna 3 ocorre a média: j = m = 3
    // 2. Coluna 1 = Nota 1
    // 3. Coluna 2 = Nota 2
    // 4. Pedir as notas 1 e 2 dos respectivos alunos
    para(inteiro i=0; i < n; i++){
      escreva("\n2. Notas (",nomes[i],"):\n")

      para(inteiro j=0; j < m; j++){
        se(j < (m-1)){
          escreva("2.",j+1,". Nota ",j+1,": ")
          leia(notas[i][j])
        }
        senao se(j == 2){ // Cálculo da MÉDIA que está na COLUNA 2.
          notas[i][j] = (notas[i][0] + notas[i][1])/2
          escreva("2.",j+1,". Média(",nomes[i],"): ",notas[i][j])
        }
      }
      escreva("\n")
    }
    escreva(quebraLinha)

    // Montar a vetor[tit] = vetor[4] = titulo[tit]
    tit = 4

    // Vetor TÍTULO Tabela:
    escreva("3. Tabela:\n\n")
    para(inteiro i=0; i < tit; i++){
      escreva("3.",i+1,". Título: ")
      leia(titulo[i])
    }

    escreva(quebraLinha)

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
    escreva("\n")
    escreva(quebraLinha1)
  }
}
