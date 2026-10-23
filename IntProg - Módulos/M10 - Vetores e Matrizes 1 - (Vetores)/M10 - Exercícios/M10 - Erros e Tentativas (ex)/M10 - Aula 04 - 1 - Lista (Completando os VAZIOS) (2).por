programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nomes[100] // a lista vai apenas até 100 convidados
    inteiro convidados[100] // criado apenas para fazer os testes aleatórios (numericamente)

    // 0. Criar quebra de linha:
    cadeia quebraLinha
    quebraLinha = "\n------------------------------------------------------------------\n"
    escreva(quebraLinha)

    // 1. Criar a lista (com números aleatórios):

    // Vou iniciar criando com números, 
    // para que o computador faça automaticamente as entradas!

    /*

    para(inteiro i=0; i < 100; i++){
      convidados[i] = u.sorteia(0, 99)
      escreva(i+1,"º convidado: ",convidados[i],"\n")
    }

    */

    // 2. Criar a condição para:
    // - S (continua informando nomes) 
    // - N (computador escreve todos os restantes como VAZIO)

    // 2.1. Condição N - computador finaliza preenchendo tudo como VAZIO
    caracter resp

    escreva("Gostaria de incluir mais um nome na lista? (S/N) \n")
    leia(resp)

    se(resp=='n' ou resp=='N'){
      para(inteiro x=0; x < 100; x++){
        nomes[x] = "--- VAZIO ---"
        escreva(x+1,"º convidado: ",nomes[x],"\n")
      }
    }
    

    
    
  }
}
