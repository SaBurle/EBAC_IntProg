programa {
  funcao inicio() {

    inteiro x_num_testado, y_contador, z_div, w_resto, s_contador_num_test
    

    /* Variáveis (descrição):
    
        x_num_testado -       Número à ser validado como PRIMO ou NÃO
        y_contador -          Contador para a fórmula do ENQUANTO para testar se o número é primou ou não - contador de nº testes
        z_div -               Resultado da divisão do x (número primo ou não) pelo y (contador de testes)
        w_resto -             Resto da divisão
        s_contador_num_test - Contador de números a serem validados 

     */


    escreva("Digite quantos números primos deseja identificar: ")
    leia(s_contador_num_test)


    /*1. Primeiro bloco do código, para identificar o número 1 como PRIMO!
    
        y_contador -    Não pode ser ZERO pois é o DIVISOR.
        x_num_testado - Começa no 1, pois ZERO não é nem PRIMO, nem REAL. 
        
     */

    y_contador = 1
    x_num_testado = 1


    escreva("\n")
    escreva(y_contador,"º: contador: ",y_contador,"\nnúmero teste: ",x_num_testado,"\n")
    z_div = x_num_testado / y_contador
    escreva("divisão (número / contador): ", z_div,"\n")
    w_resto = x_num_testado % y_contador
    escreva("resto (número / contador): ", w_resto,"\n\n")

    se(y_contador == x_num_testado){ 
      escreva(y_contador, "º primo: ", x_num_testado,"\n\n")
    }
    senao{}


    x_num_testado = x_num_testado + 1


    escreva(y_contador,"º: contador: ",y_contador,"\nnúmero teste: ",x_num_testado,"\n")
    z_div = x_num_testado / y_contador
    escreva("divisão (número / contador): ", z_div,"\n")
    w_resto = x_num_testado % y_contador
    escreva("resto (número / contador): ", w_resto,"\n\n")
    w_resto = 1


    enquanto(w_resto != 0){

      y_contador = y_contador + 1

      escreva(y_contador,"º: contador: ",y_contador,"\nnúmero teste: ",x_num_testado,"\n")

      z_div = x_num_testado / y_contador
      escreva("divisão (número / contador): ", z_div,"\n")

      w_resto = x_num_testado % y_contador
      escreva("resto (número / contador): ", w_resto,"\n\n")

    }

    escreva("o número testado é divisível por: ",y_contador,"\nnº testado: ",x_num_testado,"\n\n")

    se(y_contador == x_num_testado){ 
      escreva(x_num_testado, " é um número primo.\n")
    }
    senao{
      escreva(x_num_testado, " não é um número primo.\n")
    }
    
    
  }
}
