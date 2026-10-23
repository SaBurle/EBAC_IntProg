programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real a_hip, b_cat, c_cat
    cadeia resp
    caracter s

    escreva("Deseja verificar se as 3 medidas s„o de um tri‚ngulo ret‚ngulo?\n(S/N)\n")
    leia(resp)

    escreva("Digite a hipotenua: ")
    leia(a_hip)
    escreva("Digite o primeiro cateto: ")
    leia(b_cat)
    escreva("Digite o primeiro cateto: ")
    leia(c_cat)

    se(resp == s){

      a_hip = quadrado(a_hip,2)
      b_cat = quadrado(b_cat,2)
      c_cat = quadrado(c_cat,2)

      se(a_hip == b_cat + c_cat){
        escreva("\n… um tri‚ngulo ret‚ngulo!\n")
      }
      senao{
      escreva("\nN„o È um tri‚ngulo ret‚ngulo!\n")      
      }
    }

  }
  funcao real quadrado(real a){
    real q = Matematica.potencia(a,2)
    escreva("O quadrado do valor È: ",a,"\n")
    retorne q
  }
  
  }

