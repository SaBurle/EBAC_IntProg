programa {
  funcao inicio() {

    inteiro x_num_testado, y_contador, z_div, w_resto, s_contador_num_test, p_contador_quant_primos
    
    p_contador_quant_primos = 1

    /* 
    Variáveis (descrição):
    
        x_num_testado -           Número à ser validado como PRIMO ou NÃO
        y_contador -              Contador para a fórmula do ENQUANTO para testar se o número é primou ou não - contador de nº testes
        z_div -                   Resultado da divisão do x (número primo ou não) pelo y (contador de testes)
        w_resto -                 Resto da divisão
        s_contador_num_test -     Contador de números a serem validados
        p_contador_quant_primos - Contador de quantos números primos foram validados. 


    1. Identificar s_contador_num_test - Quantidade de números PRIMOS desejada pelo usuário.
    */

    escreva("Digite quantos números primos deseja identificar: ")
    leia(s_contador_num_test)

    /*
    2. Código para identificar o número ZERO como irregular e 1 como PRIMO!                
    */

    se(s_contador_num_test < 1){
      escreva("\nValor inválido.\nPara quantidades utilize sempre números INTEIROS e REAIS (diferentes de ZERO).\n\n",s_contador_num_test," números primos.")
    }
    senao se(s_contador_num_test == 1){
      escreva("\n1º nº primo: 1\n\n",s_contador_num_test," número primo.")
    }
    senao{
      escreva("\n1º nº primo: 1\n")
      x_num_testado = 2
      
    /*
    3. Código para identificar os números restantes PRIMO ou NÃO!
      
          x_num_testado - Inicia em 2, pois foi onde o código parou (PRIMO = 1).
          y_contador -    Não pode ser inicialmente ZERO pois é o DIVISOR.
          w_resto -       Recebe o valor INICIAL de 1 para ser diferente de ZERO e a condição "enquanto(w_resto != 0)" iniciar.
          
    */

      enquanto(p_contador_quant_primos < s_contador_num_test){

        y_contador = 1
        w_resto = 1
        
        enquanto(w_resto != 0){

          y_contador = y_contador + 1
          z_div = x_num_testado / y_contador
          w_resto = x_num_testado % y_contador
          
        }

        se(y_contador == x_num_testado){
          p_contador_quant_primos = p_contador_quant_primos + 1
          escreva(p_contador_quant_primos,"º nº primo: ",x_num_testado,"\n")
        }
        senao{}

        x_num_testado = x_num_testado + 1

      }
    }

    /*
    4. Código para identificar na última linha quantos números primos foram computados.

        - identificação de quantidade de números primos ZERO e 1, estão no início do código
        - identificação à partir do 2º número primo, está abaixo.
          
    */

    se(p_contador_quant_primos >= 2){
      escreva("\n",p_contador_quant_primos," números primos.")
    }
  
  }
}
