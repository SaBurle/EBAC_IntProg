programa {
  funcao inicio() {

    inteiro numTab, termo, contador

    numTab = 0
    termo = 0
    contador = 1

    escreva("Hey! Vamos tabular? \n")
    escreva("Digite o número para iniciarmos: \n")
    leia(numTab)
    escreva("O número escolhido foi ", numTab, ", correto? \n")

    enquanto(contador <= 10){ 
      termo = termo + numTab
      escreva("Então, ", contador, " x ", numTab," = ", termo, "! \n")
      contador = contador + 1
    }
    
    escreva("\nPronto, até mais!\n")
  }
}
