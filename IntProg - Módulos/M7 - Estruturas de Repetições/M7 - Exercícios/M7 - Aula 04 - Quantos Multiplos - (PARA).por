programa {
  funcao inicio() {
    inteiro rest=1, num1, cont_rest=0
    
		escreva("Digite 1 nº para descobrir Quantos Multiplos ele possui: \n")
		leia(num1)

		para(inteiro div=1; div<=num1; div++){

      rest = num1 % div

      se(rest == 0){ 
        cont_rest = cont_rest + 1
      }
      /*Explicação, teste, dos valores que estão sendo computados durante a repetição PARA: 

      escreva("\nnum1= ",num1,"\ndiv= ",div,"\nrest= ",rest,"\ncont_rest= ",cont_rest,"\n")
      
      */
    }
    escreva("\nO nº ",num1," possui ",cont_rest," multiplos.")
    
  }
}
