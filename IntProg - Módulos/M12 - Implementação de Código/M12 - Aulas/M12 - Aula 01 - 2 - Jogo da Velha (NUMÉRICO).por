programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia jogoVelha[3][3], y
    inteiro matrizJV[3][3], x=1, contadorP=1
    // 1. Montando matriz(3x3) - jogoVelha[3][3]
    // (posições de 1 à 9 - ordem crescente)

    escreva(contadorP,". Matriz Jogo da Velha:\n(posições de 1 à 9 - ordem crescente)\n")
    
    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        matrizJV[i][j] = x
        escreva(matrizJV[i][j],"\t\t") // Escreva a matriz:
        x = x+1
      }
      escreva("\n")
    }

    // Dando NOMEs às posições

    escreva("Você será o X e o PC será o 0.\n")
    escreva("Escolha em qual posição vai o seu ",contadorP,"º x:\n")
    leia(y)
    
    se(y=="1"){
      escreva("oi")
    }


  }
}
