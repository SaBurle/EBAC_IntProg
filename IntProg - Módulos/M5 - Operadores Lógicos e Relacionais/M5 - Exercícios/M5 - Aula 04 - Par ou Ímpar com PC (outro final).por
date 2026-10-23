programa {
  inclua biblioteca Matematica
  inclua biblioteca Util --> u

  funcao inicio() {
    
    /*1. Parte do código para escolher entre PAR e ÍMPAR*/

    cadeia palavra

    escreva("Vamos tirar PAR ou ÍMPAR?\nPrimeio escolha PAR ou ÍMPAR (escreva com letras MAIÚSCULAS e com a devida acentuação)!\n")
    leia(palavra)

    se(palavra == "PAR"){
      escreva("Você escolheu: ",palavra,"!\n")
    }
    se(palavra == "ÍMPAR"){
      escreva("Você escolheu: ",palavra,"!\n")
    }
    se(palavra != "PAR" e palavra != "ÍMPAR"){
      escreva("Você PRECISA escrever PAR ou ÍMPAR (exatamente assim)!\n")
      escreva("Nem continua que você JÁ PERDEU!!! \nVolta lá e reinicia o programa, se quiser ter uma chance!\n\n")
    }

    /*2. Parte do código para escolher o número de 0 à 5*/

    inteiro num1

    escreva("Agora escolha um número (inteiro) de 0 à 5.\n")
    leia(num1)

    se(num1>5 ou num1<0){
      escreva("Número inválido, reinicie o programa e tente novamente.")
    }
    senao{
      escreva("Você escolheu o nº: ",num1,"\n")
    }

    /*3. Parte do código para sortear um número para o PC*/

    inteiro valor_sorteado
    
    valor_sorteado = u.sorteia(0 , 5)
    escreva("Nº sorteado para o PC: ", valor_sorteado,"\n")

    /*4. Parte do código para somar os valores númericos*/

    inteiro soma

    soma = num1 + valor_sorteado
    escreva("Soma dos nºs: ",soma)

    /*5. Parte do código para verificar se a soma é par ou ímpar*/

    inteiro test1
    cadeia test2

    test1 = soma % 2

    se(test1 == 0){
      escreva("\n\nResultado: PAR!")
      test2 = "PAR"
    }

    senao{
      escreva("\n\nResultado: ÍMPAR!")
      test2 = "ÍMPAR"
    }
    
    /*6. Parte do código para verificar se a escolha inicial do jogador é falsa ou verdadeira
    se for verdadeira, o jogador pediu e ganhou, se for falsa, perdeu!*/

    se(palavra == test2){
      escreva("\n\nParabéns, você pediu ",palavra," e GANHOU!\n")
    }
    senao{
      escreva("\n\nQue pena, você pediu ",palavra," e PERDEU!\n\nQue tal tentar novamente?\nBoa sorte!\n")
    }

  }
}
