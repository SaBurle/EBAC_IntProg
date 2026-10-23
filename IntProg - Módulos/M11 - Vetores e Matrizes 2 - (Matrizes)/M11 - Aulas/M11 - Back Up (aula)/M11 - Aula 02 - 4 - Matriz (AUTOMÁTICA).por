programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro matriz[100][100], n = 4, m = 3
    cadeia quebraLinha

    quebraLinha = "---------------------------------------------------------------------------------------\n"

    // Descrição / Declaração de Variáveis:

    // matriz[100][100]: MAtriz de tamanho máximo de 100 linhas por 100 colunas
    // n(linhas da Matriz): = 100 valor máximo
    // m(colunas da Matriz): = 100 valor máximo

    escreva("1. Criando Matriz (com valores vazios) AUTOMATICAMENTE:\n\n")
    escreva("--> Matriz[",n,"][",m,"]\n\n")

      para(inteiro i=0; i<n; i++){  // Depois: colunas(j) FIXAS --> linhas(i) alteram
        para(inteiro j=0; j<m; j++){// 1º: linhas(i) FIXAS --> colunas(j) alteram        
          escreva("[",i,"][",j,"]\t\t")
        }
        escreva("\n")
      }

    escreva(quebraLinha)
    escreva("2. Computando (valores aleatórios) AUTOMATICAMENTE:\n\n")

      para(inteiro i=0; i<n; i++){  // Depois: colunas(j) FIXAS --> linhas(i) alteram
        para(inteiro j=0; j<m; j++){// 1º: linhas(i) FIXAS --> colunas(j) alteram        
          matriz[i][j] = u.sorteia(10, 99)
          escreva("(",matriz[i][j],")\t\t\t")
        }
        escreva("\n")
      }

    escreva(quebraLinha)
    escreva("3. Verificando (valores guardados) AUTOMATICAMENTE:\n\n")

      para(inteiro i=0; i<n; i++){  // Depois: colunas(j) FIXAS --> linhas(i) alteram
        para(inteiro j=0; j<m; j++){// 1º: linhas(i) FIXAS --> colunas(j) alteram          
          escreva("[",i,"][",j,"] = ",matriz[i][j],"\t\t")
        }
        escreva("\n")
      }

    escreva(quebraLinha)
  }
}
