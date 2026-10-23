programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nomes[] = {"João", "Maria", "José"}
    real horasT[] = {12.5, 25, 40}
    inteiro filhos[] = {5, 2, 6}
    caracter fumantes[] = {'S', 'N', 'S'}
    cadeia tabela[] = {"||Nome", "||Horas Trabalhadas", "||Números de Filhos", "||Fumantes"}

    inteiro sizeVetor
    sizeVetor = u.numero_elementos(tabela)
    escreva("--> tamanho da tabela: ",sizeVetor)

    cadeia quebraLinha
    quebraLinha = "\n---------------------------------------------------------------\n"
    escreva(quebraLinha)

    // Aplicando Vetores em Tabelas --> (Antes de partirmos para Matrizes)

    escreva("1. Tabela: \n")

    //para(inteiro i=0; i < sizeVetor; i++)
    //escreva("||")

    
  }
}
