programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nomes[100] // a lista vai apenas até 100 convidados
    cadeia quebraLinha // para criar a quebra de linhas
    caracter resp // de SIM ou NAO
    // (para saber se continua recebendo informação pelo usuário,
    // ou se finaliza a lista automaticamente).

    cadeia nomeConvidado // recebe informaçao do nome do próximo convidado
    inteiro x // para contar as posições dentro do vetor
    inteiro sizeLista // para calcular tamanho da lista(vetor)
    
    // 0. Criar quebra de linha:
    quebraLinha = "------------------------------------------------------------------\n"
    escreva(quebraLinha)

    // 1. Tamanho da lista/vetor:
    sizeLista = u.numero_elementos(nomes)
    escreva("Lista para ",sizeLista," convidados.\n")
    escreva(quebraLinha)

    // 2. Lista:    
    para(x=0 ; x < sizeLista; x++){
      escreva("Gostaria de incluir o ",x+1,"º nome na lista? (S/N): ")
      leia(resp)

      // Condição caso SIM, queira computar mais nomes:
      se(resp=='s' ou resp=='S'){
        escreva("Digite o nome do ",x+1,"º convidado: ")
        leia(nomeConvidado)
        nomes[x] = nomeConvidado
      }
        
      // Condição caso NÃO queira mais computar nomes:
      senao se(resp=='n' ou resp=='N'){
        
        escreva("\nLista finalizada e preenchida com VAZIO's.\n")
        escreva(quebraLinha)
        sizeLista = x
      }

      // Condição caso resposta inválida de SIM ou NAO:
      // Com RETORNO a pergunta e a sequência lógica da lista.
      senao{
        escreva("Resposta inválida.\n")
        x=x-1
      }
    }

    // 3. Lista Finalizada:

      
    escreva(x+1,"º convidado: ",nomes[x],"\n")
    
  }
}
