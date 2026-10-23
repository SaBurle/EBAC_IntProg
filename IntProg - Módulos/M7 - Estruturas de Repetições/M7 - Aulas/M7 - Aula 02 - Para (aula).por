programa {
  funcao inicio() {

    inteiro valor1

    escreva("Digite um valor: ")
    leia(valor1)

    /*Descrição da primeira etapa */

    escreva("Primeiro a Contagem Automática até o número: 10\n")

    /*1. PARA rodando automaticamente e sozinho */

    para(inteiro x =1; x <= 10; x++){ 
      escreva(x,". ")
    }


    /*Descrição da segunda etapa*/

    escreva("\nAgora a Contagem Unitária até o valor desejado é:\n")

    /*2. PARA rodando conforme valor pedido pelo usuário */

    para(inteiro x =1; x <= valor1; x++){ 
      escreva(x,". ")
    }

    
  }
}
