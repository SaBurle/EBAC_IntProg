programa {
  funcao inicio() {
    inteiro matriz[100][100], x = 1, y = 0, n = 4, m = 3
    cadeia quebraLinhaCentral, quebraLinha_Baixo, quebraLinha_Cima

    quebraLinhaCentral = "\n---------------------------------------------------------------------------------------\n"
    quebraLinha_Baixo = "---------------------------------------------------------------------------------------\n"
    quebraLinha_Cima = "\n---------------------------------------------------------------------------------------"

    // Descrição / Declaração:
    // matriz[100][100]: MAtriz de tamanho máximo de 100 linhas por 100 colunas
    // x: 
    // y:
    // n(linhas da Matriz): = 100 valor máximo
    // m(colunas da Matriz): = 100 valor máximo

    escreva("1. Criando Matriz AUTOMATICAMENTE:\n\n")
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
      y = y + 1
    }

    // 7. Verificando AUTOMATICAMENTE valores guardados:
    escreva(quebraLinha_Baixo)
    escreva("4. Verificando AUTOMATICAMENTE valores guardados:\n\n")
    //
    para(inteiro i=0; i<n; i++){    // COLUNAS fixadas --> i (linhas) alteram (depois esse)
      para(inteiro j=0; j<m; j++){  // LINHAS fixadas --> j (colunas) alteram (1º ocorre esse)          
        escreva("[",i,"][",j,"] = ",matriz[i][j],"\t\t")
      }
      escreva("\n")
      y = y + 1
    }

    escreva(quebraLinha_Baixo)
    
  }
}
