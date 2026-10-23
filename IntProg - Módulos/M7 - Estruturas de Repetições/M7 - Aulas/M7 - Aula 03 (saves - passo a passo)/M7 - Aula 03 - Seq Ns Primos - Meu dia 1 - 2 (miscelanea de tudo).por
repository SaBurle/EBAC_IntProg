programa {
  funcao inicio() {

    /*Criar um programa que conte Números Primos: */

    inteiro num, num_primo, x

    /*Escolha um número para verificar se ele é primo: */

    /*

    escreva("Escolha um número para verificar se ele é primo: ")
    leia(num_primo)

    */

    /*0. Quais são os números primos. */

    /*
    
    se(num_primo / x == 1 e num_primo % x == 0){
      escreva(num_primo, " é um número primo.")
    }senao{
      escreva(num_primo, " não é um número primo.")
    }

    */

    inteiro contador_div = 1, num_primo, div_num, resto_div

    escreva("Digite um número: ")
    leia(num_primo)

    enquanto(contador_div <= num_primo){

      
      escreva("\n", contador_div,"º: contador: ",contador_div,"\nnúmero teste: ",num_primo,"\n")

      div_num = num_primo / contador_div
      escreva("divisão (número / contador): ", div_num,"\n")

      resto_div = num_primo % contador_div
      escreva("resto (número / contador): ", resto_div,"\n")

      se(contador_div < num_primo e resto_div == 0){
        escreva(num_primo, " não é um número primo.\n")
      }senao{
      escreva(num_primo, " é um número primo.\n")
      }

      contador_div = contador_div + 1
    }

    /*Quebra de texto */

    escreva("\n\n")

    /*Tentativa de achar números primos */

    se(contador_div < num_primo e resto_div == 0){
      escreva(num_primo, " não é um número primo.\n")
    }senao{
      escreva(num_primo, " é um número primo.\n")
    }







    enquanto(resto_div != 0){
      faca{
        escreva("\n", contador_div,"º: contador: ",contador_div,"\nnúmero teste: ",num_primo,"\n")

        div_num = num_primo / contador_div
        escreva("divisão (número / contador): ", div_num,"\n")

        resto_div = num_primo % contador_div
        escreva("resto (número / contador): ", resto_div,"\n")

      }
    }

    se(contador_div < num_primo){
      escreva(num_primo, " não é um número primo.\n")
    }senao{
      escreva(num_primo, " é um número primo.\n")
    }

    
    }




    





    /*2. Programa onde o usuário escolhe quantos números primos serão contabilizados (em ordem crescente e iniciante SEMPRE em 1). */


    
  }
}
