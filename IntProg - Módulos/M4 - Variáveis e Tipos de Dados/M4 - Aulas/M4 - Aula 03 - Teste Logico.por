programa {
  funcao inicio() {

    /*Como montar um programa que diga que este nome já existe no banco de dados. */

    cadeia letras1, letras2, teste1

    escreva("Digite seu nome: \n")
    leia(letras1)
    escreva("Digite seu sobrenome: \n")
    leia(letras2)

    teste1 = letras1 + " " + letras2

    escreva("Seu nome completo é: \n",teste1,"!\n")

    cadeia comparacao

    comparacao = "Samara Burle"

    logico verifica = verdadeiro

    se(comparacao == teste1){ 

      escreva("Este nome já existe no banco de dados.\nTente outro!\n")
    }
    senao{ 
      escreva("Ok, novo nome computado!\nAté mais!")
    }

  }
}
