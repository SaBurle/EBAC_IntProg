programa {
  inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia palavra1, frase1, quebraLinha
		inteiro tamanhoPalavra, indice, tamanhoFrase
		caracter letra1, caractere1

    /*Finalizar utilizando as perguntas
		
		escreva("Digite uma frase: \n")
		leia(frase1)
		
		escreva("Qual palavra quer buscar?\n")
		leia(palavra1)

    escreva("Qual caractere deseja buscar?\n")
		leia(caractere1)

    
    Por hora, irei utilizar frases, palavras e caracteres prontos
    */

    frase1 = "Oi mundo"
    palavra1 = "Oi"
    caractere1 = 'o'

    /*
    1. Quebra de Linha.
    */

    quebraLinha = "\n-------------------------------------------------\n"
    escreva(quebraLinha)

    /*
    2. Tamanho (quantidade de caracteres) Frase e Palavra-chave. 
    */

		tamanhoFrase = txt.numero_caracteres(frase1)
    escreva("\nFrase: ",frase1)
    escreva("\n --> ",tamanhoFrase," caracteres foram utilizados na frase.\n")

    tamanhoPalavra = txt.numero_caracteres(palavra1)
    escreva("\nPalavra-chave: ",palavra1)
    escreva("\n --> ",tamanhoPalavra," caracteres foram utilizados na palavra.\n")

    escreva(quebraLinha)
    
    /*
    3. Código para Encontrar Caracteres.
    */
    
		para(inteiro x = 0; x < tamanhoFrase; x++){
		  letra1 = txt.obter_caracter(frase1, x)
		  escreva("\n",letra1," - posição ",x + 1,"\n")
        se(letra1 == palavra1)
      indice = txt.posicao_texto(palavra1, frase1, 0)
		  escreva("\n",indice)
		}

    /*
    4. Código para Encontrar Palavra-chave.
    */

    
    /*

		indice = txt.posicao_texto(palavra1, frase1, 0)
		escreva("\n",indice)

    

    para(inteiro x = 0; x < tamanhoPalavra; x++){
      indice = txt.posicao_texto(palavra1, frase1, 0)
		  escreva(indice)
		  letra1 = txt.obter_caracter(palavra1, x)
		  escreva(letra1," - posição ",x,"\n")
		}

    */

    
		

		/*
		se(indice >= 0){
		    escreva("\nHá pelo menos um caractere no texto igual ao que você buscou.\n")
		}
    */
	}
}
