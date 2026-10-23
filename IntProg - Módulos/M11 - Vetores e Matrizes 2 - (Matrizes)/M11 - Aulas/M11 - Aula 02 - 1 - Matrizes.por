programa {
  funcao inicio() {
    inteiro matriz[3][3], x = 1

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


    
  }
}
