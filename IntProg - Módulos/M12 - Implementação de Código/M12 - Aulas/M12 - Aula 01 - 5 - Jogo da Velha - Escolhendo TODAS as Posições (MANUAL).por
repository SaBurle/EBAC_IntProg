programa {
  funcao inicio() {
    inteiro jogoVelha[3][3], y_posicao=1
    inteiro x_posicaoX, z_posicao0, contadorP=1

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

    // 2. Escolhendo Posições (Intercalando entre 11 e 88):
    escreva("--> Escolhendo Posições (Intercalando entre 11 e 88):\n")
    // escreva(contadorP,". Escolha em qual posição vai o seu ",contadorP,"º 10: ")
    escreva("1. Escolha em qual posição vai o seu 1º 11: ")
    leia(x_posicaoX)
    
    escreva("1. Escolha em qual posição vai o seu 1º 88: ")
    leia(z_posicao0)

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        se(z_posicao0==jogoVelha[i][j])
        jogoVelha[i][j] = 88

        se(x_posicaoX==jogoVelha[i][j])
        jogoVelha[i][j] = 11
        
        escreva(jogoVelha[i][j],"\t\t")
      }
      escreva("\n")
    }

    escreva("1. Escolha em qual posição vai o seu 2º 11: ")
    leia(x_posicaoX)
    
    escreva("1. Escolha em qual posição vai o seu 2º 88: ")
    leia(z_posicao0)

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        se(z_posicao0==jogoVelha[i][j])
        jogoVelha[i][j] = 88

        se(x_posicaoX==jogoVelha[i][j])
        jogoVelha[i][j] = 11
        
        escreva(jogoVelha[i][j],"\t\t")
      }
      escreva("\n")
    }

    escreva("1. Escolha em qual posição vai o seu 3º 11: ")
    leia(x_posicaoX)
    
    escreva("1. Escolha em qual posição vai o seu 3º 88: ")
    leia(z_posicao0)

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        se(z_posicao0==jogoVelha[i][j])
        jogoVelha[i][j] = 88

        se(x_posicaoX==jogoVelha[i][j])
        jogoVelha[i][j] = 11
        
        escreva(jogoVelha[i][j],"\t\t")
      }
      escreva("\n")
    }

    escreva("1. Escolha em qual posição vai o seu 4º 11: ")
    leia(x_posicaoX)
    
    escreva("1. Escolha em qual posição vai o seu 4º 88: ")
    leia(z_posicao0)

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        se(z_posicao0==jogoVelha[i][j])
        jogoVelha[i][j] = 88

        se(x_posicaoX==jogoVelha[i][j])
        jogoVelha[i][j] = 11
        
        escreva(jogoVelha[i][j],"\t\t")
      }
      escreva("\n")
    }

    escreva("1. Escolha em qual posição vai o seu 5º 11: ")
    leia(x_posicaoX)
    
    escreva("1. Escolha em qual posição vai o seu 5º 88: ")
    leia(z_posicao0)

    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        se(z_posicao0==jogoVelha[i][j])
        jogoVelha[i][j] = 88

        se(x_posicaoX==jogoVelha[i][j])
        jogoVelha[i][j] = 11
        
        escreva(jogoVelha[i][j],"\t\t")
      }
      escreva("\n")
    }

    escreva("\n--> A ",contadorP,"º posição escolhida foi a: ",z_posicao0)

    escreva("\n",quebraLinha,"\n")





    
  }
}
