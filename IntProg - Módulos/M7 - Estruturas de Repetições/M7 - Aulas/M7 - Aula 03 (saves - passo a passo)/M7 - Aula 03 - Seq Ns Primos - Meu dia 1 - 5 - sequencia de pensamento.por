programa {
  funcao inicio() {

    inteiro contador_div = 2, num_primo, div_num, resto_div = 1
    
    /*Confirmando se o contador, número escolhido e resto da divisão estão sendo computados corretamente */

    escreva("Digite um número para descobrir se ele é primo: ")
    leia(num_primo)

    enquanto(resto_div != 0){
      escreva("\n", contador_div,"º: contador: ",contador_div,"\nnúmero teste: ",num_primo,"\n")

      div_num = num_primo / contador_div
      escreva("divisão (número / contador): ", div_num,"\n")

      resto_div = num_primo % contador_div
      escreva("resto (número / contador): ", resto_div,"\n")

      contador_div = contador_div + 1

    }

    /*Quebra de página. */

    escreva("\nAgora vamos ver se ele é primo!\n\n")

    /*Teste para ver se o computador diferencia o que é número primo, do que não é, corretamente. */

    se(contador_div < num_primo){ 
      escreva(num_primo, " não é um número primo.\n")
    }
    senao{
      escreva(num_primo, " é um número primo.\n")
    }

    /*Agora precisa pensar numa solução que não diga se é o não é um número primo, mas sim enumere, conte apenas os números primos.
    
      - Acredito que seja necessário num novo contador = contador_primos e um novo valor de dado desejado pelo usuário, que agora será a quantidade de números primos = quant_nPrimos 
      - A contagem tem que entrar dentro do item anterior... ou seja, o item anterior vai deixar de existir. 
      
      enquanto contador_primos for menos ou igual à quant_nPrimos 
        ir somando apenas os números que entram na categoria de primos!
        escreva(contador_primos, "º: ",num_primo,".\n") 
      
      */

    }
  }

    
    
    
  
}
