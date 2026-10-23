programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real a_hip, b_cat, c_cat

    escreva("Digite a hipotenua: ")
    leia(a_hip)
    escreva("Digite o primeiro cateto: ")
    leia(b_cat)
    escreva("Digite o primeiro cateto: ")
    leia(c_cat)

      a_hip = quadrado(a_hip)
      b_cat = quadrado(b_cat)
      c_cat = quadrado(c_cat)

    se(a_hip == b_cat + c_cat){
      escreva("\n… um tri‚ngulo ret‚ngulo!\n")
    }
    senao{
      escreva("\nN„o È um tri‚ngulo ret‚ngulo!\n")
    }
  }
  funcao real quadrado(real a){
    real b = Matematica.potencia(a,2)
    retorne b
  }
  
  }

