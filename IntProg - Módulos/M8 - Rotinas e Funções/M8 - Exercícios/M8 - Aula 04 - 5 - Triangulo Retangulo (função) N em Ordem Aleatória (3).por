programa {
  inclua biblioteca Matematica
  
  funcao inicio() {
    real a = 3, b = 4, c = 5
    real hip, cat1, cat2
    real somaC

    /*
    escreva("Digite 3 valores, para saber se fazem parte de um tri‚ngulo ret‚ngulo: \n")
    leia(a,b,c)
    */

    /*
    1. Ordenando os valores dados de forma aleatÛria:
    */

    se(a>=b e a>=c){
      escreva("\nHipotenusa = ",a,"\n")
      hip = a
      cat1 = b
      cat2 = c
      escreva("Cateto (1) = ",b,"\n")
      escreva("Cateto (2) = ",c,"\n")
    }
    senao se(b>=a e b>=c){
      escreva("\nHipotenusa = ",b,"\n")
      hip = b
      cat1 = a
      cat2 = c
      escreva("Cateto (1) = ",a,"\n")
      escreva("Cateto (2) = ",c,"\n")
    }
    senao{
      escreva("\nHipotenusa = ",c,"\n")
      hip = c
      cat1 = a
      cat2 = b
      escreva("Cateto (1) = ",a,"\n")
      escreva("Cateto (2) = ",b,"\n")
    }

    /*
    2. Estrutura de Controle para c·lculo dos Quadrados e Soma dos Catetos:
    */

    se(hip > (cat1 e cat2)){
      hip = quadrado(hip,"Hipotenusa")
      cat1 = quadrado(cat1,"Cateto (1)")
      cat2 = quadrado(cat2,"Cateto (2)")

      somaC = somaCat(cat1,cat2)

    /*
    3. Responder se È ou n„o um Tri‚ngulo Ret‚ngulo:
    */

      se(hip == somaC){
        escreva("\n\nPortanto ",hip," = ",somaC,".")
        escreva("\n… um tri‚ngulo ret‚ngulo!\n")
      }
      senao{
        escreva("\n\nPortanto ",hip," n„o È = ",somaC,".")
        escreva("\nN„o È um tri‚ngulo ret‚ngulo!\n")
      }
    }

  }
  funcao real quadrado(real a, cadeia b){
    real c = Matematica.potencia(a,2)
    escreva("\n",b," ao quadrado = ",c)
    retorne c
  }
  funcao real somaCat(real a, real b){
    real d = a + b
    retorne d
  }

  }

