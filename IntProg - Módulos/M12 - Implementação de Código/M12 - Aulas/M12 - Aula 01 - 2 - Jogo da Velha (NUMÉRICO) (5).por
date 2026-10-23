programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    //cadeia jogoVelha[3][3], y
    inteiro matrizJV[3][3], y_posicao=1, contadorP=1, x=10
    // 1. Montando matriz(3x3) - jogoVelha[3][3]
    // (posições de 1 à 9 - ordem crescente)

    escreva("--> Matriz Jogo da Velha:\n(posições de 1 à 9 - ordem crescente)\n")
    
    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        matrizJV[i][j] = y_posicao
        escreva(matrizJV[i][j],"\t\t") // Escreva a matriz:
        y_posicao = y_posicao+1
      }
      escreva("\n")
    }

    cadeia quebraLinha
    quebraLinha = "----------------------------------------------------------"
    escreva(quebraLinha,"\n")

    escreva("--> Você será o 10 (representando o X) e o PC será o 0.\n")
    escreva(contadorP,". Escolha em qual posição vai o seu ",contadorP,"º X: ")
    leia(y_posicao)

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        se(y_posicao==matrizJV[i][j])
        matrizJV[i][j] = x
        escreva(matrizJV[i][j],"\t\t")
      }
      escreva("\n")
    }

    se(x==10){
      escreva("\n--> A ",contadorP,"º posição escolhida foi a: ",y_posicao)
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
