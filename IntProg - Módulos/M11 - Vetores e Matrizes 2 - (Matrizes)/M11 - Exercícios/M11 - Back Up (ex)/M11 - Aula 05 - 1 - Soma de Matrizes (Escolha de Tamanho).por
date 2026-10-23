programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    // 3 Matrizes de tamanhos iguais
    real a_Matriz[100][100], b_Matriz[100][100], c_Matriz[100][100]

    // Somar A + B = C

    // Quebra Linha
    cadeia quebraLinha
    quebraLinha = "------------------------------------"
    escreva(quebraLinha)

    inteiro n = 2, m = 2
    escreva("\n0. Qual será o tamanho das Matrizes?\n")
    escreva("linhas: ")
    leia(n)
    escreva("colunas: ")
    leia(m)

    escreva(quebraLinha)

    escreva("\n1. Construção das Matrizes A e B: \n\t(com VALORES ALEATÓRIOS)\n")
    escreva(quebraLinha)
    // Matriz A
    escreva("\n--> Matriz A[",n,"][",m,"]\n\n")

    para(inteiro i=0; i < n; i++){
      para(inteiro j=0; j < m; j++){
        a_Matriz[i][j] = u.sorteia(10, 99)
        escreva("\t(",a_Matriz[i][j],")\t\t\t")
      }
      escreva("\n")
    }

    escreva(quebraLinha)

    // Matriz B
    escreva("\n--> Matriz B[",n,"][",m,"]\n\n")

    para(inteiro i=0; i < n; i++){
      para(inteiro j=0; j < m; j++){
        b_Matriz[i][j] = u.sorteia(10, 99)
        escreva("\t(",b_Matriz[i][j],")\t\t\t")
      }
      escreva("\n")
    }

    escreva(quebraLinha)
    escreva("\n2. Soma das Matrizes: \n\t(A + B = C)\n")
    escreva(quebraLinha)
    // Matriz C = SOMA
    escreva("\n--> Matriz C[",n,"][",m,"]\n\n")

    para(inteiro i=0; i < n; i++){
      para(inteiro j=0; j < m; j++){
        c_Matriz[i][j] = a_Matriz[i][j] + b_Matriz[i][j]
        escreva("\t(",c_Matriz[i][j],")\t\t\t")
      }
      escreva("\n")
    }
    escreva(quebraLinha)
  }
}
