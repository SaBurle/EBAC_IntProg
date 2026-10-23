programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    real a_Matriz[2][2], b_Matriz[2][2], c_Matriz[2][2]
    inteiro n = 2, m = 2, x = 1

    // Somar A + B = C
    escreva("------------------------------------")

    escreva("\n1. Construção das Matrizes 1 e 2: \n\t(com VALORES ALEATÓRIOS)\n")
    // Matriz 1 e 2
    para(x=1; x<3; x++){
      escreva("\n--> Matriz ",x," [",n,"][",m,"]\n")
      para(inteiro i=0; i < n; i++){
        para(inteiro j=0; j < m; j++){
          se(x==1){
            a_Matriz[i][j] = u.sorteia(0, 9)
            escreva("\t(",a_Matriz[i][j],")\t\t\t")
          }
          senao se(x==2){
            b_Matriz[i][j] = u.sorteia(10, 20)
            escreva("\t(",b_Matriz[i][j],")\t\t\t")
          }
        }
        escreva("\n")
      }
    }
    
    escreva("------------------------------------")

    escreva("\n2. Soma das Matrizes: \n\t(1 + 2 = S)\n")
    escreva("------------------------------------")
    // Matriz C = SOMA (Demonstrativo)
    escreva("\n3. Descritivo SOMA:")
    escreva("\n--> Matriz S [",n,"][",m,"]\n")

    para(inteiro i=0; i < n; i++){
      para(inteiro j=0; j < m; j++){
        c_Matriz[i][j] = a_Matriz[i][j] + b_Matriz[i][j]
        escreva("\t(",a_Matriz[i][j]," + ",b_Matriz[i][j]," = ",c_Matriz[i][j],")\t\t\t")
      }
      escreva("\n")
    }
    escreva("------------------------------------")
    // Matriz C = SOMA
    escreva("\n4. Resultado Final:")
    escreva("\n--> Matriz S [",n,"][",m,"]\n")

    para(inteiro i=0; i < n; i++){
      para(inteiro j=0; j < m; j++){
        c_Matriz[i][j] = a_Matriz[i][j] + b_Matriz[i][j]
        escreva("\t(",c_Matriz[i][j],")\t\t\t")
      }
      escreva("\n")
    }
    escreva("------------------------------------")
  }
}
