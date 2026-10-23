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
    
    para(inteiro i=0; i < 100; i++){
      convidados[i] = u.sorteia(0, 99)
      escreva(i+1,"º convidado: ",convidados[i],"\n")
    }

    
    
  }
}
