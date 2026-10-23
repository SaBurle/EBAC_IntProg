programa {
  inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia palavra1
		inteiro tamanhoPalavra
		caracter letra1
		
		escreva("Digite uma palavra (para saber quantos caracteres ela possui): ")
		leia(palavra1)
		
		tamanhoPalavra = txt.numero_caracteres(palavra1)
		
		para(inteiro x = 0; x < tamanhoPalavra; x++){
		    letra1 = txt.obter_caracter(palavra1, x)
		    escreva(letra1," - posição ",x,"\n")
		}
		
		escreva("\n --> ",tamanhoPalavra," caracteres foram utilizados para escrever a palavra digitada.\n")
	}
}
