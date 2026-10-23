programa {
  funcao inicio() {
    real matriz[2][3], nota1, nota2
    cadeia titulo[4], nomes[2], quebraLinha
    inteiro n, m
    inteiro x, y

    // x = contagem de nomes/alunos
    // y = contagem de notas: 1, 2, 3, etc
    x = 0
    y = 0

    // Quebra Linha
    quebraLinha = "-----------------------------------------------------------------\n"
    escreva(quebraLinha)

    // Montar a matriz[i][j] = matriz[2][3] = matriz[n][m]
    n = 2
    m = 3

    // Vetor NOMES alunos:
    para(inteiro i=0; i < n; i++){
      escreva(i+1,". Qual o nome do(a) aluno(a)? ")
      leia(nomes[i])
    }

    // 1. Na coluna 3 ocorre a média: j = m = 3
    // 2. Coluna 1 = Nota 1
    // 3. Coluna 2 = Nota 2
    // 4. Pedir as notas 1 e 2 dos respectivos alunos
    para(inteiro i=0; i < n; i++){
      se(i==x){
        escreva("Notas de ",nomes[n],":\n")
        x = x+1
      }
      senao se(i==1){
        escreva("Notas de Maria:\n")
      }
      para(inteiro j=0; j < m; j++){
        se(j==0){
          escreva("Valor da nota ",j+1,": ")
          leia(nota1)
        }
        senao se(j==1){
          escreva("Valor da nota ",j+1,": ")
          leia(nota2)
        }
        
      }
      
      escreva("\n --> próximo aluno(a):\n\n")
    }
    
  }
}
