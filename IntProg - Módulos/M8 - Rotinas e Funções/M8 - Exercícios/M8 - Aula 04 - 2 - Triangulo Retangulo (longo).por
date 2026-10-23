programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real a_hip, b_cat, c_cat, triangulo_ret
    real a2_hip, b2_cat, c2_cat
    cadeia unid

    escreva("Escolha a unidade de medida: ")
    leia(unid)

    escreva("Digite a hipotenua: ")
    leia(a_hip)
    escreva("Digite o primeiro cateto: ")
    leia(b_cat)
    escreva("Digite o primeiro cateto: ")
    leia(c_cat)

    a2_hip = Matematica.potencia(a_hip,2)
    b2_cat = Matematica.potencia(b_cat,2)
    c2_cat = Matematica.potencia(c_cat,2)

    escreva("\nOs valores inseridos foram:\nhipotenusa: ",a_hip,unid)
    escreva("\ncateto1: ",b_cat,unid)
    escreva("\ncateto2: ",c_cat,unid)

    /*
    escreva("a2_hip = ",a2_hip,"\n")
    escreva("b2_cat = ",b2_cat,"\n")
    escreva("c2_cat = ",c2_cat,"\n")
    */

    se(a2_hip == b2_cat + c2_cat){
      escreva("\n\n… um tri‚ngulo ret‚ngulo!\n")
    }
    senao{
      escreva("\n\nN„o È um tri‚ngulo ret‚ngulo!\n")
    }
    }

  }

