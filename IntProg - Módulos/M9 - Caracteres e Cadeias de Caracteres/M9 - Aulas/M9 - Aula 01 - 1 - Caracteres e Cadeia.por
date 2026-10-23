programa {
  funcao inicio() {
    caracter letra1, letra2, letra3, letra4

    /*
    1. Primeira explicação (exemplo): 
    */

    letra1 = 'x' /* para declarar caracteres, deve-se utilizar as aspas SIMPLES '' */
    escreva("\n1. O caracter escondido no sistema é: ",letra1)

    /*
    2. Segunda explicação (exemplo): 
    */
    
    escreva("\nDigite um caractere: ")
    leia(letra2)
    escreva("\n2. O caracter digitado é: ",letra2)

    /*
    3. Terceira explicação (exemplo): 
    */

    escreva("\n\nDigite (x) ou (o): ")
    leia(letra3)
    escreva("\n3. O segundo caracter digitado é: ",letra3)

    /*
    4. Quarta explicação (exemplo): 
    */

    escreva("\n\nDigite (x) ou (o): ")
    leia(letra4)

    se(letra4 == 'x' ou letra4 == 'X'){
      letra4 = 'x'
      escreva("\n4. O caractere escolhido foi: (",letra4,")")
    }
    senao se(letra4 == 'o' ou letra4 == 'O' ou letra4 == '0'){
      letra4 = 'o'
      escreva("\n4. O caractere escolhido foi: (",letra4,")")
    }
    senao{
      escreva("\n4. Caractere não encontrado.")
    }
    
  }
}
