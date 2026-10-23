programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real a_hip, b_cat, c_cat
    real a2_hip, b2_cat, c2_cat

    escreva("Digite a hipotenua: ")
    leia(a_hip)
    escreva("Digite o primeiro cateto: ")
    leia(b_cat)
    escreva("Digite o primeiro cateto: ")
    leia(c_cat)

    a2_hip = Matematica.potencia(a_hip,2)
    b2_cat = Matematica.potencia(b_cat,2)
    c2_cat = Matematica.potencia(c_cat,2)

    se(a2_hip == b2_cat + c2_cat){
      escreva("\n… um tri‚ngulo ret‚ngulo!\n")
    }
    senao{
      escreva("\nN„o È um tri‚ngulo ret‚ngulo!\n")
    }
    }

  }

