programa {
  funcao inicio() {

    /*Calcular e classificar médias
    
    Pegar 2 notas de alguém e obter a média
    E quero que apareça Aprovado, Reprovado, ou de Recuperação
    
    (vou dificultar mais e colocar a média como um dado de entrada)
    
    1. Dados de Entrada: */

    real nota1, nota2, media_aluno, media_aprovacao, media_reprovacao
    
    escreva("Indique as 2 notas do aluno: \n")
    leia(nota1,nota2)
    escreva("Qual a média exigida pelo curso?\n")
    leia(media_aprovacao)
    escreva("Qual média não tem chances de recuperação?\n")
    leia(media_reprovacao)

    /*2. Cálculo da média do aluno: */

    media_aluno = (nota1 + nota2) / 2
    escreva("Média global do aluno: ",media_aluno,"\n")

    /*3. Avaliação (comparação) se a Média do Aluno é:
          * igual ou maior que a Média de Aprovação
          * igual ou menor do que a Média de Reprovação */

    se(media_aluno >= media_aprovacao){
      escreva("Aluno aprovado com média: ",media_aluno,".\n")
    }
    senao se(media_aluno <= media_reprovacao){ 
      escreva("Aluno reprovado sem chances de recuperação, média: ",media_aluno,".\n")
    }
    senao{
      escreva("Aluno em recuperação com média: ",media_aluno,".\n")
      escreva("Precisa de nota na recuperação superior à: ",2*media_aprovacao - media_aluno,".\n")
    }

    
  }
}
