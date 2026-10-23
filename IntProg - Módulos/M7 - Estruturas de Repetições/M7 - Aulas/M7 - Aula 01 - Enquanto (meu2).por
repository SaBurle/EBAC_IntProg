programa {
  funcao inicio() {

    /*Estabelezer um programar que saiba contar. */
    
    inteiro valor1, contador1 = 1

    escreva("Digite um valor: ")
    leia(valor1)

    enquanto(contador1 <= valor1){
      escreva(contador1,":\n")
      contador1 = contador1 + 1
    }
  }
}
