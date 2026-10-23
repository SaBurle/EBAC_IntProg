programa {
  funcao inicio() {
    inteiro jogoVelha[3][3], y_posicao=1
    // 1. Montando matriz(3x3) - jogoVelha[3][3]
    // (posições de 1 à 9 - ordem crescente)

    escreva("--> Matriz Jogo da Velha (posições):\n")
    
    para(inteiro i=0; i<3; i++){
      para(inteiro j=0; j<3; j++){
        jogoVelha[i][j] = y_posicao
        escreva("[",i,"][",j,"]\t\t") // Escreva a matriz:
        y_posicao = y_posicao+1
      }
      escreva("\n")
    }
    
  }
}
