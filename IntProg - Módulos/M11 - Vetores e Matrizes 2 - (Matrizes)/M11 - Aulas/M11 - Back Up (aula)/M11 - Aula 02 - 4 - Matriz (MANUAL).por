programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro matriz[100][100], n, m
    cadeia quebraLinha

    quebraLinha = "---------------------------------------------------------------------------------------\n"

    // Descrição / Declaração de Variáveis:

    // matriz[100][100]: MAtriz de tamanho máximo de 100 linhas por 100 colunas
    // n(linhas da Matriz): = 100 valor máximo
    // m(colunas da Matriz): = 100 valor máximo

    escreva("1. Escolhendo o TAMANHO da Matriz (com valores vazios) MANUALMENTE:\n\n")
    escreva("Quantas linhas (máx 100): ")
    leia(n)
    escreva("Quantas colunas (máx 100): ")
    leia(m)
    escreva("\n--> Matriz[",n,"][",m,"]\n\n")

      para(inteiro i=0; i<n; i++){  // Depois: colunas(j) FIXAS --> linhas(i) alteram
        para(inteiro j=0; j<m; j++){// 1º: linhas(i) FIXAS --> colunas(j) alteram        
          escreva("[",i,"][",j,"]\t\t")
        }
        escreva("\n")
      }

    escreva(quebraLinha)
    escreva("2. Computando Valores MANUALMENTE:\n\n")

      para(inteiro i=0; i<n; i++){  // Depois: colunas(j) FIXAS --> linhas(i) alteram
        para(inteiro j=0; j<m; j++){// 1º: linhas(i) FIXAS --> colunas(j) alteram        
          escreva("Digite o VALOR na posição: [",i,"][",j,"] = ")
          leia(matriz[i][j])
        }
        escreva(" --> próxima linha\n")
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
