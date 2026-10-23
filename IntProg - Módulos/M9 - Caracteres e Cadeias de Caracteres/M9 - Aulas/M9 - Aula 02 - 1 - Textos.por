programa {
  funcao inicio() {
    cadeia palavra1

    /*
    1. Exemplo (início de sempre): 
    */

    palavra1 = "Olá mundo!"
    escreva(palavra1)

    /*
    2. Exemplo (construção do espaço): 
    */

    cadeia palavra2, espaco
    
    espaco = " "

    escreva("\n1. Por favor digite seu primeiro nome: ")
    leia(palavra1)
    escreva("\n2. Por favor digite seu sobrenome completo: ")
    leia(palavra2)

    /*
    3. Exemplo (concatenação de palavras): 
    */

    cadeia nomeCompleto

    nomeCompleto = palavra1 + espaco + palavra2

    escreva("\nSeja bem-vindo(a) ",nomeCompleto)

    /*
    4. Exemplo (registro em banco de dados): 
    */

    cadeia registro

    registro = "Samara Burle dos Santos Luz"

    se(registro != nomeCompleto){
      escreva("\n\nO nome digitado não consta no banco de dados.\nSe cadastre e volte novamente para continuarmos o atendimento!\n")
    }
    senao{
      escreva("\nComo podemos ajudá-la, hoje?\n")
    }

    /*
    4.1. Eu inseri uma Quebra de Linha para separar a Próxima Etapa: 
    */

    cadeia quebraDeLinha

    quebraDeLinha = "\n-------------------------------------------------------------\n"
    escreva(quebraDeLinha)

    /*
    5. Exemplo (login): 
    */

    cadeia registro3, registro4, palavra3, palavra4

    registro3 = "seunome@email.com"
    registro4 = "senhaEmail"

    escreva("\nLogin (email): ")
    leia(palavra3)

    se(registro3 != palavra3){
      escreva("\nO e-mail digitado não consta no banco de dados.\nSe cadastre e volte novamente para continuarmos o atendimento!\n")
    }
    senao{
      escreva("\nSenha: ")
      leia(palavra4)

      se(registro4 != palavra4){
        escreva("\nSenha incorreta!\nReinicie e digite corretamente seu e-mail, ou cadastre-se e volte novamente para continuarmos o atendimento!\n")
      }
      senao{
        escreva("\nSeja bem-vindo!\nComo podemos ajudá-la, hoje?\n")
      }
    }
    
  }
}
