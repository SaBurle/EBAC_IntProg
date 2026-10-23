programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nomes[100] // a lista vai apenas até 100 convidados
    inteiro convidados[100] // criado apenas para fazer os testes aleatórios (numericamente)

    cadeia quebraLinha // para criar a quebra de linhas

    caracter resp // para saber se continua recebendo informação pelo usuário,
                  // ou se finaliza a lista automaticamente.
    
    cadeia nomeConvidado // recebe informaçao do nome do próximo convidado

    // 0. Criar quebra de linha:
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

    // 2.1. Condição N - computador finaliza preenchendo tudo como VAZIO:
    // escreva("Gostaria de incluir mais um nome na lista? (S/N): ")
    // leia(resp)

    // 2.1. Caso usuário deseje continuar informando nomes:
    
    para(inteiro x=0; x < 100; x++){
      escreva("Gostaria de incluir mais um nome na lista? (S/N): ")
      leia(resp)
        se(resp=='s' ou resp=='S'){
          escreva("Digite o próximo nome na lista: ")
          leia(nomeConvidado)
          nomes[x] = nomeConvidado
          escreva(x+1,"º convidado: ",nomes[x],"\n")
        }
        
        
      

      // preencher o vetor com as informações digitadas pelo usuário:



      
    }
    

    // Caso usuário deseje parar de colocar informações na lista de nomes:
    se(resp=='n' ou resp=='N'){
      escreva("Sua resposta foi: Não.\n")
      escreva("Lista finalizada. (Preenchida com VAZIO's nos espaços restantes).")
      escreva(quebraLinha)

      // Preenchimento automático da lista com VAZIO's:
      para(inteiro x=0; x < 100; x++){
        nomes[x] = "--- VAZIO ---"
        escreva(x+1,"º convidado: ",nomes[x],"\n")
      }
    }

    
    
    
  }
}
