programa {
  funcao inicio() {

    inteiro x_num_testado, y_contador, z_div, w_resto
    

    /* Variáveis (descrição):
    
        x_num_testado -   Número à ser validado como PRIMO ou NÃO
        y_contador -      Contador para a fórmula do ENQUANTO para testar se o número é primou ou não - contador de nº testes
        z_div -           Resultado da divisão do x (número primo ou não) pelo y (contador de testes)
        w_resto -         Resto da divisão

     */

    y_contador = 1

    escreva("Digite um número para descobrir se ele é primo: ")
    leia(x_num_testado)

    escreva("\n", y_contador,"º: contador: ",y_contador,"\nnúmero teste: ",x_num_testado,"\n")
    z_div = x_num_testado / y_contador
    escreva("divisão (número / contador): ", z_div,"\n")
    w_resto = x_num_testado % y_contador
    escreva("resto (número / contador): ", w_resto,"\n")
    w_resto = 1


    enquanto(w_resto != 0){

      y_contador = y_contador + 1

      escreva("\n", y_contador,"º: contador: ",y_contador,"\nnúmero teste: ",x_num_testado,"\n")

      z_div = x_num_testado / y_contador
      escreva("divisão (número / contador): ", z_div,"\n")

      w_resto = x_num_testado % y_contador
      escreva("resto (número / contador): ", w_resto,"\n")

    }

    escreva("\no número testado é divisível por: ",y_contador,"\nnº testado: ",x_num_testado,"\n\n")

    se(y_contador == x_num_testado){ 
      escreva(x_num_testado, " é um número primo.\n")
    }
    senao{
      escreva(x_num_testado, " não é um número primo.\n")
    }
    
  }
}
