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
    quebraLinha = "\n------------------------------------------------------------------\n"
    escreva(quebraLinha)

    // 1. Tamanho da lista/vetor:
    sizeLista = u.numero_elementos(nomes)
    escreva("Lista para ",sizeLista," convidados.")
    escreva(quebraLinha)

    // 2. Lista:    
    para(x=0 ; x < 100; x++){
      escreva("Gostaria de incluir o ",x+1,"º nome na lista? (S/N): ")
      leia(resp)
      enquanto(resp != ('n' ou 'N') ou resp != ('s' ou 'S')){
        se(resp=='s' ou resp=='S'){
          escreva("Digite o nome do ",x+1,"º convidado: ")
          leia(nomeConvidado)
          nomes[x] = nomeConvidado
        }
        senao se(resp=='n' ou resp=='N'){
          escreva("Ok, lista finalizada.\n(Preenchida com VAZIO's):")
          // Preenchimento automático (com VAZIO's):
          // Continuando da última posição "x" computada pelo usuário.
          para(x; x < 100; x++){
            nomes[x] = "--- VAZIO ---"  
          }
        }
        senao{
          escreva("Resposta inválida")
        }
      }
      
      
    }escreva(x+1,"º convidado: ",nomes[x],"\n")
    
    //para(inteiro x=0; x < 100; x++){
      //escreva(x+1,"º convidado: ",nomes[x],"\n")
    //}    
        
      

      // preencher o vetor com as informações digitadas pelo usuário:



      

    
    /*
    2.2. Resposta Não:

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
    */
    
    
    
  }
}
