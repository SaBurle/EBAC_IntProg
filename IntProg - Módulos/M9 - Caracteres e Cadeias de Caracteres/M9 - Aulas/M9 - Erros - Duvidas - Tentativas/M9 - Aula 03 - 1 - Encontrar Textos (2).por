programa {
  inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia palavra1, frase1
		inteiro tamanhoPalavra, indice
		caracter letra1
		
		escreva("Digite uma frase: \n")
		leia(frase1)
		
		escreva("Qual palavra quer buscar?\n")
		leia(palavra1)
		
		tamanhoPalavra = txt.numero_caracteres(palavra1)
		
		indice = txt.posicao_texto(palavra1, frase1, 0)
		escreva(indice)

    para(inteiro x = 1; x < tamanhoPalavra; x++){
      indice = txt.posicao_texto(palavra1, frase1, 0)
		  escreva(indice)
		  letra1 = txt.obter_caracter(palavra1, x)
		  escreva(letra1," - posição ",x,"\n")
		}

		/*
		se(indice >= 0){
		    escreva("\nHá pelo menos um caractere no texto igual ao que você buscou.\n")
		}
    */
	}
}
