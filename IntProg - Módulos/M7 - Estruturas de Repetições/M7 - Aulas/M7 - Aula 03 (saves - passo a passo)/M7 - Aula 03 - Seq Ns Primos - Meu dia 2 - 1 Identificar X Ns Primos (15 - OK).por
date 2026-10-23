programa {
  funcao inicio() {

    inteiro x_num_testado, y_contador, z_div, w_resto, s_contador_num_test, p_contador_quant_primos
    
    p_contador_quant_primos = 1

    /* Variáveis (descrição):
    
        x_num_testado -           Número à ser validado como PRIMO ou NÃO
        y_contador -              Contador para a fórmula do ENQUANTO para testar se o número é primou ou não - contador de nº testes
        z_div -                   Resultado da divisão do x (número primo ou não) pelo y (contador de testes)
        w_resto -                 Resto da divisão
        s_contador_num_test -     Contador de números a serem validados
        p_contador_quant_primos - Contador de quantos números primos foram validados. 

     */


    escreva("Digite quantos números primos deseja identificar: ")
    leia(s_contador_num_test)


    /*1. Primeiro bloco do código, para identificar o número 1 e 2 como PRIMOS!
    
        s_contador_num_test - Quantidade de números PRIMOS desejada pelo usuário.
                
     */

    se(s_contador_num_test < 1){
      escreva("\nValor inválido.\nPara quantidades utilize sempre números INTEIROS e REAIS (diferentes de ZERO).\n\n",s_contador_num_test," números primos.")
    }
    senao se(s_contador_num_test == 1){
      escreva("\n1º nº primo: 1\n\n",s_contador_num_test," número primo.")
    }
    senao{
      escreva("\n1º nº primo: 1\n2º nº primo: 2\n")

      /*ATÉ AQUI O CÓDIGO ESTÁ FUNCIONANDO PERFEITAMENTE!! ---------------------------------------------------------------------------------------------------DELETAR ESTA FILEIRA, QUANDO PROG FINALIZADO. */


      /*3. Terceiro (e final) bloco do código, para identificar os números restantes PRIMO ou NÃO!
      
          x_num_testado - Inicia em 2, pois foi onde o código parou anteriormente para contabilizar os números PRIMOS 1 e 2, próximo passo é transformá-lo no número 3.
          y_contador -    Não pode ser inicialmente ZERO pois é o DIVISOR.
          w_resto -       Recebe o valor INICIAL de 1.
          
      */

      x_num_testado = 2

      escreva("\n3º BLOCO: EM CONSTRUÇÃO\n")/*----------------------------------------------------------------------------------------------------------------DELETAR ESTA FILEIRA, QUANDO PROG FINALIZADO. */

      enquanto(x_num_testado <= s_contador_num_test){

        y_contador = 1
        w_resto = 1

        escreva("\nNúmero sendo testado:      ",x_num_testado,"\n")/*-----------------------------------------------------------------------------------------DELETAR ESTA FILEIRA, QUANDO PROG FINALIZADO. */
        escreva("Contador (reiniciado em):  ",y_contador,"\n")/*----------------------------------------------------------------------------------------------DELETAR ESTA FILEIRA, QUANDO PROG FINALIZADO. */
        escreva("Resto (reiniciado em):     ",w_resto,"\n")/*-------------------------------------------------------------------------------------------------DELETAR ESTA FILEIRA, QUANDO PROG FINALIZADO. */
        escreva("Quantidade n Primos:       ",p_contador_quant_primos,"\n")/*---------------------------------------------------------------------------------DELETAR ESTA FILEIRA, QUANDO PROG FINALIZADO. */

        enquanto(w_resto != 0){

          y_contador = y_contador + 1
          z_div = x_num_testado / y_contador
          w_resto = x_num_testado % y_contador
          
          escreva("\nNúmero sendo testado:      ",x_num_testado,"\n")/*---------------------------------------------------------------------------------------DELETAR ESTA FILEIRA, QUANDO PROG FINALIZADO. */
          escreva("Contador em:               ",y_contador,"\n")/*--------------------------------------------------------------------------------------------DELETAR ESTA FILEIRA, QUANDO PROG FINALIZADO. */
          escreva("Resto em:                  ",w_resto,"\n")/*-----------------------------------------------------------------------------------------------DELETAR ESTA FILEIRA, QUANDO PROG FINALIZADO. */
          escreva("Quantidade n Primos:       ",p_contador_quant_primos,"\n")/*-------------------------------------------------------------------------------DELETAR ESTA FILEIRA, QUANDO PROG FINALIZADO. */

        }

        se(y_contador == x_num_testado){
          p_contador_quant_primos = p_contador_quant_primos + 1
          escreva(p_contador_quant_primos,"º nº primo: ",x_num_testado,"\n")
        }
        senao{}

        x_num_testado = x_num_testado + 1

      }
    }
    
  }
}
