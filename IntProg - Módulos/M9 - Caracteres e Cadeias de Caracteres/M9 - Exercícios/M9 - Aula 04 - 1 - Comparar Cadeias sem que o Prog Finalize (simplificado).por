programa {
  inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia senha1 = "adm", conf_senha = "adm2"

    enquanto(senha1 != conf_senha){
      escreva("Digite a sua senha: ")
      leia(senha1)
      escreva("Confirme a senha anterior: ")
      leia(conf_senha)
    }
    escreva("\nPrograma Finalizado.")

	}
}
