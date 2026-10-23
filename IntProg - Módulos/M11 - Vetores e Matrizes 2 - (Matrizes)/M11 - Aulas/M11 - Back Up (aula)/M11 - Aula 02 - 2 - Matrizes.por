programa {
  funcao inicio() {
    inteiro matriz[3][3], x = 1, y = 0

    escreva("1. Primeira parte:\n")

    // 1. Fixando a linha 0 primeiro:
    para(inteiro i=0; i<3; i++){
      matriz[0][i] = x
      x = x + 1
    }
    escreva("\n x = ",x)

    // 2. Fixando a linha 1:
    para(inteiro i=0; i<3; i++){
      matriz[1][i] = x
      x = x + 1
    }
    escreva("\n y = ",x)

    // 3. Fixando a linha 2:
    para(inteiro i=0; i<3; i++){
      matriz[2][i] = x
      x = x + 1
    }
    escreva("\n x = ",x)

    // 4. Tentando fazer tudo num bloco só:
    // reiniciar x:
    x = 1

    para(inteiro i=0; i<3; i++){    // COLUNAS fixadas --> i (linhas) alteram (depois esse)
      para(inteiro j=0; j<3; j++){  // LINHAS fixadas --> i (colunas) alteram (1º ocorre esse)
        matriz[i][j] = x
        x = x + 1
      }
    }
    escreva("\n x = ",x)

    // Quebra de Linha
    cadeia quebraLinha, quebraLinhaSimples
    quebraLinha = "\n---------------------------------------------------------------------------------------\n"
    quebraLinhaSimples = "---------------------------------------------------------------------------------------\n"
    
    // 5. Verificando MANUALMENTE valores guardados:
    escreva(quebraLinha)
    escreva("2. Verificando MANUALMENTE valores guardados:\n")
    //
    escreva("\n[0][0] = ",matriz[0][0],"\t\t[0][1] = ",matriz[0][1],"\t\t[0][2] = ",matriz[0][2])
    escreva("\n[1][0] = ",matriz[1][0],"\t\t[1][1] = ",matriz[1][1],"\t\t[1][2] = ",matriz[1][2])
    escreva("\n[2][0] = ",matriz[2][0],"\t\t[2][1] = ",matriz[2][1],"\t\t[2][2] = ",matriz[2][2])
    
    // 6. Montando a Matriz AUTOMATICAMENTE:
    escreva(quebraLinha)
    escreva("3. Montando a Matriz AUTOMATICAMENTE:\n\n")
    //
    para(inteiro i=0; i<3; i++){    // COLUNAS fixadas --> i (linhas) alteram (depois esse)
      para(inteiro j=0; j<3; j++){  // LINHAS fixadas --> j (colunas) alteram (1º ocorre esse)          
        escreva("[",i,"][",j,"]\t\t")
      }
      escreva("\n")
      y = y + 1
    }

    // 7. Verificando AUTOMATICAMENTE valores guardados:
    escreva(quebraLinhaSimples)
    escreva("4. Verificando AUTOMATICAMENTE valores guardados:\n\n")
    //
    para(inteiro i=0; i<3; i++){    // COLUNAS fixadas --> i (linhas) alteram (depois esse)
      para(inteiro j=0; j<3; j++){  // LINHAS fixadas --> j (colunas) alteram (1º ocorre esse)          
        escreva("[",i,"][",j,"] = ",matriz[i][j],"\t\t")
      }
      escreva("\n")
      y = y + 1
    }

    escreva(quebraLinhaSimples)
    
  }
}
