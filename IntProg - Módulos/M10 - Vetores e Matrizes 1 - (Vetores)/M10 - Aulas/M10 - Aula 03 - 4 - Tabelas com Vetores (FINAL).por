programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nomes[] = {"João", "Maria", "José"}
    real horasT[] = {12.5, 25.1, 40.1} // pode ser escrito COM ou sem o ponto!
    // real horasT[] = {12.5, 25, 40} // assim tb funciona, SEM PONTO!
    inteiro filhos[] = {5, 2, 6}
    caracter fumantes[] = {'S', 'N', 'S'}
    cadeia tabela[] = {"||Nome", "||Horas Trabalhadas", "||Números de Filhos", "||Fumantes"}

    // Os vetores representam COLUNAS nesse projeto
    // O nome das COLUNAS estão num vetor que representam a linha do título

    inteiro sizeTabela
    sizeTabela = u.numero_elementos(tabela)
    escreva("--> tamanho da tabela: ",sizeTabela)
    
    inteiro sizeVetor
    sizeVetor = u.numero_elementos(nomes)
    escreva("\n--> tamanho dos vetores internos à tabela: ",sizeVetor)

    cadeia quebraLinha
    quebraLinha = "\n-----------------------------------------------------------------\n"
    escreva(quebraLinha)

    // Aplicando Vetores em Tabelas --> (Antes de partirmos para Matrizes)

    escreva("1. Tabela: ")

    escreva(quebraLinha)

    // Iniciar a Tabela (Cabeçalho / Título da Tabela)
    // (Vetor representando LINHA)

    para(inteiro i=0; i < sizeTabela; i++){
      escreva(tabela[i],"\t\t")
    }

    // Completar a Tabela com os Dados (Nomes / Horas Trab / Filhos / Fumantes)
    // (Vetor representando COLUNA)

    para(inteiro i=0; i < sizeVetor; i++){
      escreva("\n",nomes[i],"\t\t\t\t\t\t\t",horasT[i],"\t\t\t\t\t\t\t\t\t\t",filhos[i],"\t\t\t\t\t\t\t\t\t",fumantes[i])
    }
    
    escreva(quebraLinha)

    
  }
}
