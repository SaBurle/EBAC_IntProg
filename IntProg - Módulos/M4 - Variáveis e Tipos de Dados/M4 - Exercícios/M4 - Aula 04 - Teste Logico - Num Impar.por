programa {
  funcao inicio() {

    inteiro int1, test1

    escreva("Olá, digite um número inteiro ímpar: \n")
    leia(int1)

    test1 = int1 % 2
    
    /*Para testar o valor que está vindo de resto: (utilize a linha abaixo) */
    /*escreva("resta ",test1,"\n")*/

    se(test1 == 0){
      escreva("\nIncorreto! O número ",int1," NÃO é um número ímpar, é um número par na verdade.\nReinicie o programa e tente novamente!\n") 
    }

    senao{
      escreva("\nCorreto! O número ",int1," é um número ímpar.\nParabéns!\n")
    }

    escreva("Até mais!\n")
    
  }
}
