programa {
  funcao inicio() {
    inteiro rest=1, num1, cont_rest=0
    
		escreva("Digite 1 nº para descobrir Quantos Multiplos ele possui: \n")
		leia(num1)
    escreva("\n")

		para(inteiro div=1; div<=num1; div++){

      rest = num1 % div

      se(rest == 0){ 
        escreva("div= ",div,"\n")
        cont_rest = cont_rest + 1
      }
      
    }
    escreva("\nO nº ",num1," possui ",cont_rest," multiplos.\n")
    
  }
}
