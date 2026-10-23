programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro matriz[100][100], n = 4, m = 3, x = 1
    cadeia quebraLinha

    quebraLinha = "---------------------------------------------------------------------------------------\n"

    // Descrição / Declaração de Variáveis:

    // matriz[100][100]: MAtriz de tamanho máximo de 100 linhas por 100 colunas
    // n(linhas da Matriz): = 100 valor máximo
    // m(colunas da Matriz): = 100 valor máximo

    escreva("1. Criando Matriz (com Valores Vazios) AUTOMATICAMENTE:\n\n")
    escreva("--> Escolha o tamanho:\n\n")
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
    escreva("2. Computando (Valores em Ordem Crescente) AUTOMATICAMENTE:\n\n")

      para(inteiro i=0; i<n; i++){  // Depois: colunas(j) FIXAS --> linhas(i) alteram
        para(inteiro j=0; j<m; j++){// 1º: linhas(i) FIXAS --> colunas(j) alteram        
          matriz[i][j] = x
          se(x<10){
            escreva("(",matriz[i][j],")\t\t\t\t")
          }
          senao{
            escreva("(",matriz[i][j],")\t\t\t")
          }
          x = x+1
        }
        escreva("\n")
      }

    escreva(quebraLinha)
    escreva("3. Verificando (Valores Armazenados) AUTOMATICAMENTE:\n\n")

      para(inteiro i=0; i<n; i++){  // Depois: colunas(j) FIXAS --> linhas(i) alteram
        para(inteiro j=0; j<m; j++){// 1º: linhas(i) FIXAS --> colunas(j) alteram          
          escreva("[",i,"][",j,"] = ",matriz[i][j],"\t\t")
        }
        escreva("\n")
      }

    escreva(quebraLinha)
  }
}
