programa {
  funcao inicio() {

    inteiro x, y_contador, z, w, a, b, c, d, e, f

    /* Variáveis (descrição):
    
        x - Número à ser validado como PRIMO ou NÃO
        y_contador - Contador para a fórmula do ENQUANTO para testar se o número é primou ou não - contador de nº testes
        z - Resultado da divisão do x (número primo ou não) pelo y (contador de testes)
        w - Resto da divisão

     */

    escreva("Digite um número para descobrir se ele é primo: ")
    leia(x)

    enquanto(w != 0){
      escreva("\n", y_contador,"º: contador: ",y_contador,"\nnúmero teste: ",x,"\n")

      z = x / y_contador
      escreva("divisão (número / contador): ", z,"\n")

      w = x % y_contador
      escreva("resto (número / contador): ", w,"\n")

      y_contador = y_contador + 1

    }

    escreva("\nAgora vamos ver se ele é primo!\n\n")

    se(y_contador < x){ 
      escreva(x, " não é um número primo.\n")
    }
    senao{
      escreva(x, " é um número primo.\n")
    }
    
  }
}
