programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro matriz[100][100], x = 1, y = 0, n = 4, m = 3
    cadeia quebraLinhaCentral, quebraLinha_Baixo, quebraLinha_Cima

    quebraLinhaCentral = "\n---------------------------------------------------------------------------------------\n"
    quebraLinha_Baixo = "---------------------------------------------------------------------------------------\n"
    quebraLinha_Cima = "\n---------------------------------------------------------------------------------------"

    // Descrição / Declaração de Variáveis:

    // matriz[100][100]: MAtriz de tamanho máximo de 100 linhas por 100 colunas
    // x: Tópicos / Títulos
    // y: valores aleatórios
    // n(linhas da Matriz): = 100 valor máximo
    // m(colunas da Matriz): = 100 valor máximo

    // - Criando Matriz (com valores vazios) AUTOMATICAMENTE: ------------------------------
    escreva(x,". Criando Matriz (com valores vazios) AUTOMATICAMENTE:\n\n")
    x = x+1
    //escreva("Digite quantas LINHAS: ")
    //leia(n)
    //escreva("Digite quantas COLUNAS: ")
    //leia(m)
    escreva("--> Será criada a matriz[",n,"][",m,"]")

    escreva(quebraLinha_Baixo)

    para(inteiro i=0; i<n; i++){  // Depois (COLUNAS fixadas) --> i (linhas = n) alteram
      para(inteiro j=0; j<m; j++){// 1º ocorre (LINHAS fixadas) --> j (colunas = m) alteram        
        escreva("[",i,"][",j,"]\t\t")
      }
      escreva("\n")
    }

    // - Computando (valores aleatórios) AUTOMATICAMENTE: ----------------------------------
    escreva(quebraLinha_Baixo)
    escreva(x,". Computando (valores aleatórios) AUTOMATICAMENTE:\n\n")
    x = x+1

    para(inteiro i=0; i<n; i++){  // Depois (COLUNAS fixadas) --> i (linhas = n) alteram
      para(inteiro j=0; j<m; j++){// 1º ocorre (LINHAS fixadas) --> j (colunas = m) alteram        
        matriz[i][j] = u.sorteia(10, 99)
        escreva("(",matriz[i][j],")\t\t")
      }
      escreva("\n")
    }

    // - Verificando (valores guardados) AUTOMATICAMENTE: ------------------------------------
    escreva(quebraLinha_Baixo)
    escreva(x,". Verificando (valores guardados) AUTOMATICAMENTE:\n\n")
    x = x+1
    //
    para(inteiro i=0; i<n; i++){  // Depois (COLUNAS fixadas) --> i (linhas = n) alteram
      para(inteiro j=0; j<m; j++){// 1º ocorre (LINHAS fixadas) --> j (colunas = m) alteram          
        escreva("[",i,"][",j,"] = ",matriz[i][j],"\t\t")
      }
      escreva("\n")
    }

    escreva(quebraLinha_Baixo)
    
  }
}
