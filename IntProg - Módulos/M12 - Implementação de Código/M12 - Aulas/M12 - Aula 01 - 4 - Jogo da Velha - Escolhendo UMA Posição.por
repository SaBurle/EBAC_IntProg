programa {
  funcao inicio() {
    inteiro jogoVelha[3][3], y_posicao=1

    cadeia quebraLinha
    quebraLinha = "----------------------------------------------------------"
    escreva(quebraLinha,"\n")

    // 1. Matriz em Ordem Crescente (posições de 1 à 9):
    escreva("--> Matriz Jogo da Velha:\n(posições de 1 à 9 - ordem crescente)\n")
    
    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        jogoVelha[i][j] = y_posicao
        escreva(jogoVelha[i][j],"\t\t") // Escreva a matriz:
        y_posicao = y_posicao+1
      }
      escreva("\n")
    }

    escreva(quebraLinha,"\n")

    // 2. Escolhendo Posições:
    inteiro x_posicaoX=10, z_posicao0=0
    inteiro contadorP=1

    escreva("--> Você será o 10 (representando o X) e o PC será o 0.\n")
    // escreva(contadorP,". Escolha em qual posição vai o seu ",contadorP,"º 10: ")
    escreva("1. Escolha em qual posição vai o seu 1º 10: ")
    leia(x_posicaoX)

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        se(x_posicaoX==jogoVelha[i][j])
        jogoVelha[i][j] = 10
        escreva(jogoVelha[i][j],"\t\t")
      }
      escreva("\n")
    }

    escreva("\n--> A ",contadorP,"º posição escolhida foi a: ",x_posicaoX)

    escreva(quebraLinha,"\n")

    
  }
}
