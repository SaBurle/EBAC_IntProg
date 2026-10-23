programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real a_hip, b_cat, c_cat, tamanho = 1

    escreva("Digite a hipotenua: ")
    leia(a_hip)
    escreva("Digite o primeiro cateto: ")
    leia(b_cat)
    escreva("Digite o primeiro cateto: ")
    leia(c_cat)

    para(inteiro c = 1; c <= tamanho; c++){
      a_hip = quadrado(a_hip,1)
      b_cat = quadrado(b_cat,2)
      c_cat = quadrado(c_cat,3)
    }

    se(a_hip == b_cat + c_cat){
      escreva("\n\nPortanto ",a_hip," = ",b_cat," + ",c_cat,".")
      escreva("\nÉ um triângulo retângulo!\n")
    }
    senao{
      escreva("\n\nPortanto ",a_hip," não é = ",b_cat," + ",c_cat,".")
      escreva("\nNão é um triângulo retângulo!\n")
    }
  }
  funcao real quadrado(real a, inteiro c){
    real b = Matematica.potencia(a,2)
    escreva("\nO quadrado do ",c,"º valor é: ",b)
    retorne b
  }
  
  }

