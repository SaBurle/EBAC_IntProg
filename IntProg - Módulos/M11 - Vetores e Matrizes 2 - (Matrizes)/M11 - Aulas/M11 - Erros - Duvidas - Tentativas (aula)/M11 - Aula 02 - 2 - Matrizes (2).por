programa {
  funcao inicio() {
    inteiro matriz[3][3], x = 1, y = 0

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

    // 5. Verificando MANUALMENTE valores guardados:
    escreva("\n[0][0] = ",matriz[0][0],"\t\t[0][1] = ",matriz[0][1],"\t\t[0][2] = ",matriz[0][2])
    escreva("\n[1][0] = ",matriz[1][0],"\t\t[1][1] = ",matriz[1][1],"\t\t[1][2] = ",matriz[1][2])
    escreva("\n[2][0] = ",matriz[2][0],"\t\t[2][1] = ",matriz[2][1],"\t\t[2][2] = ",matriz[2][2])
    
    // Quebra de Linha
    cadeia quebraLinha
    quebraLinha = "\n---------------------------------------------------------------------------------------\n"
    escreva(quebraLinha)

    // 6. Verificando AUTOMATICAMENTE valores guardados:
    enquanto(y < 1){
      para(inteiro i=0; i<3; i++){    // COLUNAS fixadas --> i (linhas) alteram (depois esse)
        para(inteiro j=0; j<3; j++){  // LINHAS fixadas --> j (colunas) alteram (1º ocorre esse)          
        escreva("[",i,"][",j,"]\t\t")
        }
        escreva("\n")
        y = y + 1
      }
    }
  }
}
