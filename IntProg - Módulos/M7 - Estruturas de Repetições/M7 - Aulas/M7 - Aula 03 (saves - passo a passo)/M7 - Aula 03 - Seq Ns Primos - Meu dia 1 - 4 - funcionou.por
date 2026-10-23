programa {
  funcao inicio() {

    inteiro contador_div = 2, num_primo, div_num, resto_div = 1
    
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

    escreva("\nAgora vamos ver se ele é primo!\n\n")

    se(contador_div < num_primo){ 
      escreva(num_primo, " não é um número primo.\n")
    }
    senao{
      escreva(num_primo, " é um número primo.\n")
    }
    }
  }

    
    
    
  
}
