programa {
  funcao inicio() {
    inteiro rest=1, num1, num2
    
		escreva("Digite 2 nºs para descobrir se são Multiplos entre Si: \n")
		leia(num1,num2)

		para(inteiro c=1; c<=num1; c++){

      rest = num1 % num2      
      escreva("\nnum1= ",num1,"\nnum2= ",num2,"\nrest= ",rest,"\nc= ",c,"\n")
    }
    
  }
}
