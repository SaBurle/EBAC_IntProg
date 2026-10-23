programa {
  funcao inicio() {

    real num1, num2, padrao
    padrao = 25

    escreva("Vamos comparar o tamanho dos objetos. \n")
    escreva("O valor padrão é: ",padrao,"cm!\n")

    escreva("Digite o primeiro valor: ")
    leia(num1)
    escreva("Primeiro valor: ",num1,"\n")

    escreva("Digite o segundo valor: ")
    leia(num2)
    escreva("Segundo valor: ",num2,"\n")

    se(num1 < padrao){
      escreva(num1,"cm é menor do que o padrão de ",padrao,"cm!\n")
    }
    se(num1 == padrao){
      escreva(num1,"cm é igual ao padrão de ",padrao,"cm!\n")
    }
    se(num1 > padrao){
      escreva(num1,"cm é maior do que o padrão de ",padrao,"cm!\n")
    }

    se(num2 < padrao){
      escreva(num2,"cm é menor do que o padrão de ",padrao,"cm!\n")
    }
    se(num2 == padrao){
      escreva(num2,"cm é igual ao padrão de ",padrao,"cm!\n")
    }
    se(num2 > padrao){
      escreva(num2,"cm é maior do que o padrão de ",padrao,"cm!\n")
    }

    
  }
}
