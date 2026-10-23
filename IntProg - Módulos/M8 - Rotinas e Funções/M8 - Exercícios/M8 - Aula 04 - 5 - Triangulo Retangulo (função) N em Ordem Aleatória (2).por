programa {
  inclua biblioteca Matematica
  
  funcao inicio() {
    real a = 5, b = 4, c = 3
    real hip, cat1, cat2

    /*
    escreva("Digite 3 valores, para saber se fazem parte de um triângulo retângulo: \n")
    leia(a,b,c)
    */

    /*
    1. Ordenando os valores dados de forma aleatória:
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
    2. Estrutura de Controle para cálculo dos Quadrados:
    */

    se(hip > (cat1 e cat2)){
      hip = quadrado(hip,"Hipotenusa")
      cat1 = quadrado(cat1,"Cateto (1)")
      cat2 = quadrado(cat2,"Cateto (2)")
    }

    /*
    3. Responder se é ou não um Triângulo Retângulo:
    */

  

    /*

    escreva("Digite a hipotenua: ")
    leia(a_hip)
    escreva("Digite o primeiro cateto: ")
    leia(b_cat)
    escreva("Digite o primeiro cateto: ")
    leia(c_cat)

    */
    /*

    para(inteiro c = 1; c <= 1; c++){
      hip = quadrado(a_hip,1)
      cat1 = quadrado(b_cat,2)
      cat2 = quadrado(c_cat,3)
    }
    */
    /*

    se(a_hip == b_cat + c_cat){
      escreva("\n\nPortanto ",a_hip," = ",b_cat," + ",c_cat,".")
      escreva("\nÉ um triângulo retângulo!\n")
    }
    senao{
      escreva("\n\nPortanto ",a_hip," não é = ",b_cat," + ",c_cat,".")
      escreva("\nNão é um triângulo retângulo!\n")
    }
    */
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

