programa {
  funcao inicio() {

    inteiro idade, prog_idade

    escreva("Digite a sua idade: \n")
    leia(idade)

    /*Classificar entretenimento entre L, 10, 12, 14, 16, 18+ */

    se(idade < 10){
      escreva("Você pode assistir apenas aos entretenimentos de Carater Livre: L.\n")
    }
    se(idade >= 10 e idade < 12){
      escreva("Você pode assistir aos entretenimentos: 10.\n")
    }
    se(idade >= 12 e idade < 14){
      escreva("Você pode assistir aos entretenimentos: 12.\n")
    }
    se(idade >= 14 e idade < 16){
      escreva("Você pode assistir aos entretenimentos: 14.\n")
    }
    se(idade >= 16 e idade < 18){
      escreva("Você pode assistir aos entretenimentos: 16.\n")
    }
    se(idade >= 18){
      escreva("Você pode assistir à todos os entretenimentos: 18+.\n\nParabéns ADULTÃO!\n")
    }

  }
}
