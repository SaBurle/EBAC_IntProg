programa {
  funcao inicio() {
    /*
    1. Criando o vetor.
    */
    inteiro dados[3]
    inteiro y, z=0

    /*
    2. Escolhendo o tamanho do Vetor.
    */

    escreva("Qual será o tamanho do Vetor? ")
    leia(y)
    
    /*
    3. Colocando valores DENTRO do vetor "dados" de tamanho y.
    */
    
    para(inteiro x=0; x<y; x++){
      escreva("Digite um valor: ")
      leia(dados[z])
      escreva("O valor informado foi: ",dados[z],".\n")
      z=z++
    }

    /*
    4. Confirmando se os valores foram alocados corretamente.
    */

    inteiro valor1, valor2, valor3

    valor1 = dados[0]
    valor2 = dados[1]
    valor3 = dados[2]

    escreva("1º valor: ",valor1,"\n2º valor: ",valor2,"\n3º valor: ",valor3)
    
  }
}
