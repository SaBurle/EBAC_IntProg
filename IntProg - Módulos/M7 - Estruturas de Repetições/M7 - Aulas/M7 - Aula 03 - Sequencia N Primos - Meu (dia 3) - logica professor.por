programa {
  funcao inicio() {

    inteiro div = 1, num_test, x_resto, qnt_resto = 0

    escreva("Digite um número: ")
    leia(num_test)

    enquanto(div <= num_test){

      x_resto = num_test % div

      se(x_resto == 0){
        qnt_resto = qnt_resto + 1
      }
      senao{}

      div = div + 1
    }

    se(qnt_resto > 2){
      escreva(num_test," não é primo!")
    }
    senao{
      escreva(num_test," é primo!")
    }
  }
}
