programa {
  funcao inicio() {

    inteiro x_valor, y_valor, div, w_resto

    escreva("Digite 2 nºs para descobrir se são Multiplos entre Si: \n")
    leia(x_valor,y_valor)

    se(x_valor>y_valor){

      w_resto = x_valor % y_valor

      se(w_resto==0){ 
        escreva(x_valor," e ",y_valor," são Multiplos entre si.")
      }
      senao{
        escreva(x_valor," e ",y_valor," NÃO são Multiplos entre si.")
      }
    }
    senao{ 

      w_resto = y_valor % x_valor

      se(w_resto==0){ 
        escreva(x_valor," e ",y_valor," são Multiplos entre si.")
      }
      senao{
        escreva(x_valor," e ",y_valor," NÃO são Multiplos entre si.")
      }
    }  
  }
}
