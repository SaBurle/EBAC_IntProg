programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    //cadeia jogoVelha[3][3], y
    inteiro matrizJV[3][3], y=1, contadorP=1, x=1
    // 1. Montando matriz(3x3) - jogoVelha[3][3]
    // (posições de 1 à 9 - ordem crescente)

    escreva("--> Matriz Jogo da Velha:\n(posições de 1 à 9 - ordem crescente)\n")
    
    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        matrizJV[i][j] = y
        escreva(matrizJV[i][j],"\t\t") // Escreva a matriz:
        y = y+1
      }
      escreva("\n")
    }

    cadeia quebraLinha
    quebraLinha = "----------------------------------------------------------"
    escreva(quebraLinha,"\n")

    escreva("--> Você será o 1 (representando o X) e o PC será o 0.\n")
    escreva(contadorP,". Escolha em qual posição vai o seu ",contadorP,"º X: ")
    leia(x)

    se(x==1){
      escreva("\n--> A ",contadorP,"º posição escolhida foi a: ",x)
    }

    escreva("\n",quebraLinha)

    // Dando NOMEs às posições
    /*

    escreva("Você será o X e o PC será o 0.\n")
    escreva("Escolha em qual posição vai o seu ",contadorP,"º x:\n")
    leia(y)
    
    se(y=="1"){
      escreva("oi")
    }

    */


  }
}
