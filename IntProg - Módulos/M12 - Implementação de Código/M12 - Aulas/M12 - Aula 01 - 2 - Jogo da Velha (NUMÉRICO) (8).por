programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    //cadeia jogoVelha[3][3], y
    inteiro matrizJV[3][3], matrizJV10[3][3], matrizJV0[3][3]
    inteiro y_posicao=1, contadorP0=1, contadorP10=1
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

    // Matriz para escolhas 10:

    escreva("--> Matriz Jogo da Velha (10):\n(posições de 1 à 9 - ordem crescente)\n")
    y_posicao = 1

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        matrizJV10[i][j] = y_posicao
        escreva(matrizJV10[i][j],"\t\t") // Escreva a matriz:
        y_posicao = y_posicao+1
      }
      escreva("\n")
    }

    escreva(quebraLinha,"\n")

    // Matriz para escolhas 0:

    escreva("--> Matriz Jogo da Velha (0):\n(posições de 1 à 9 - ordem crescente)\n")
    y_posicao = 1

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        matrizJV0[i][j] = y_posicao
        escreva(matrizJV0[i][j],"\t\t") // Escreva a matriz:
        y_posicao = y_posicao+1
      }
      escreva("\n")
    }

    escreva(quebraLinha,"\n")

  // PRIMEIRO vou escolher TODAS as posições
  // INTERCALANDO entre 10 e 0 como forma de resposta

  //1. Escolhendo a posição de 10:

    inteiro y_posicao10

    escreva("--> Você será o 10 (representando o X) e o PC será o 0.\n")
    escreva(contadorP10,". Escolha em qual posição vai o seu ",contadorP10,"º X: ")
    leia(y_posicao10)

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        se(y_posicao10==matrizJV10[i][j])
        matrizJV10[i][j] = 10
        escreva(matrizJV10[i][j],"\t\t")
      }
      escreva("\n")
    }

    escreva("\n--> A ",contadorP10,"º posição escolhida foi a: ",y_posicao10)

    escreva("\n",quebraLinha)

  //2. Escolhendo a posição de 0:

    inteiro y_posicao0

    escreva("\n--> Agora é a vez do jogador 0.\n")
    escreva(contadorP0,". Escolha em qual posição vai o seu ",contadorP0,"º 0: ")
    leia(y_posicao0)

    enquanto(y_posicao0==y_posicao10){
      escreva("Essa posição já foi escolhida, escolha outra!\n")
      escreva(contadorP0,". Escolha em qual posição vai o seu ",contadorP0,"º 0: ")
      leia(y_posicao0)
    }

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){ 
        se(y_posicao0==matrizJV0[i][j])
        matrizJV0[i][j] = 00
        escreva(matrizJV0[i][j],"\t\t")
        se(y_posicao10==matrizJV0[i][j])
        matrizJV0[i][j] = 10
        escreva(matrizJV0[i][j],"\t\t")
      }
      escreva("\n")
    }

    se(y_posicao10==y_posicao0){
      escreva("Essa posição já foi escolhida, escolha outra!")
    }


    //se(){
    //  escreva("\n--> A ",contadorP0,"º posição escolhida foi a: ",y_posicao)
    //}

    escreva("\n",quebraLinha)



    

    // Vez do computador escolher de forma ALEATÓRIA

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
