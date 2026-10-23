programa {
  funcao inicio() {

    inteiro contador_div = 2, num_primo = 3, div_num, resto_div = 1
    inteiro quant_nPrimos, contador_quant = 1
    
    escreva("Digite quantos números primos deseja obter: ")
    leia(quant_nPrimos)

    enquanto(contador_quant <= quant_nPrimos){

      inteiro contador_div = 2, num_primo = 3, div_num, resto_div = 1

      enquanto(resto_div != 0){
        escreva("\n", contador_div,"º: contador: ",contador_div,"\nnúmero escolhido: ",num_primo,"\n")

        div_num = num_primo / contador_div
        escreva("divisão (número / contador): ", div_num,"\n")

        resto_div = num_primo % contador_div
        escreva("resto (número / contador): ", resto_div,"\n")

        contador_div = contador_div + 1

      }

      se(contador_div < num_primo){   
      }
      senao{
        escreva(num_primo, " é um número primo.\n")
        contador_quant = contador_quant + 1
      }

      num_primo = num_primo + 1

    }



  }  
}
