programa {
  funcao inicio() {

    /*Comentários que o programa não le*/

    inteiro int1, int2, teste1, teste3
    real r1, r2, teste2

    escreva("Digite dois números, sendo que o primeiro será dividido pelo segundo.\n")
    leia(r1, r2)

    teste2 = r1 / r2

    escreva("O valor real da divisão é: ",teste2," \n")    
    
    escreva("Agora para saber o valor inteiro da divisão e o seu resto inteiro, digite novamente o mesmos números, na mesma ordem. \n")
    leia(int1, int2)

    teste1 = int1 / int2
    teste3 = int1 % int2
    
    escreva("O valor inteiro da divisão é: ",teste1,"\n")
    escreva("O resto da divisão é: ",teste3,"\n")
  }
}
