programa {
  inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia palavra1, frase1, quebraLinha
		inteiro tamanhoPalavra, indice, tamanhoFrase, y=1, z=0
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

    frase1 = "Oi mundo, como estamos hoje de humor? E como podemos ajudar?"
    palavra1 = "como"
    caractere1 = 'a'

    /*
    1. Quebra de Linha.
    */

    quebraLinha = "\n-------------------------------------------------\n"

    /*
    2. Tamanho (quantidade de caracteres) Frase e Palavra-chave. 
    */

    escreva(quebraLinha)

		tamanhoFrase = txt.numero_caracteres(frase1)
    escreva("\nFrase: ",frase1)
    escreva("\n --> ",tamanhoFrase," caracteres foram utilizados na frase.\n")

    tamanhoPalavra = txt.numero_caracteres(palavra1)
    escreva("\nPalavra-chave: ",palavra1)
    escreva("\n --> ",tamanhoPalavra," caracteres foram utilizados na palavra.\n")
    
    /*
    3. Código Enumerar e Ordenar Caracteres.
    */

    escreva(quebraLinha)
    
		para(inteiro x = 0; x < tamanhoFrase; x++){
		  letra1 = txt.obter_caracter(frase1, x)
      escreva("\n",letra1," - posição ",x+1,"\n")
		}

    /*
    4. Encontrar os índices (usando a biblioteca) dos caracteres.
    */

    escreva(quebraLinha)

    escreva("\nO caractere (",caractere1,") ocupa as seguintes posições (índices): \n")

    para(inteiro x = 0; x < tamanhoFrase; x++){
		  letra1 = txt.obter_caracter(frase1, x)
      indice = txt.posicao_texto(caractere1, frase1, 0)
        se(caractere1 == letra1){
          escreva("* ",y,"º índice: ",x+1,"\n")
          y = y+1
        }
		}

    se(y-1>1){
      escreva("\nForam encontrados ",y-1," caracteres iguais.\n")
    }
    senao se(y-1==1){
      escreva("\nFoi encontrado apenas ",y-1," caractere igual.\n")
    }

    /*
    5. Código para Encontrar Palavra-chave.
    */

    escreva(quebraLinha)

    escreva("\nA Palavra-chave \"",palavra1,"\" ocupa as seguintes posições (índices): \n")

    y=1

    para(inteiro x = 0; x < tamanhoFrase; x++){
      indice = txt.posicao_texto(palavra1, frase1, z)
      se(indice == z){ /* a biblioteca utilizada para o índice (posicao_texto): 
        * encontra a posição da PRIMEIRA IGUALDADE apenas;
        * indice retorna um valor INTEIRO indicando a posiçao da 1º palavra-chave;
        * z = é a posição de onde o indice começa a pesquisar pela palavra-chave;
        Portanto, toda vez que o "z" chega no valor do 1º indice, 
        ele soma +1 e o indice reinicia o seu funcionamento, 
        pesquisando pela palavra-chave à partir deste novo z. */

        escreva("* ",y,"º índice: \"", palavra1, "\" inicia no ", indice+1, "º caracter do texto.\n")
        y = y+1 /* número de vezes que a igualdade ocorre */
      }
      z = z+1 /* número de posições que estão sendo pesquisadas para encontrar as palavras iguais */
    }

    /*
    para(inteiro x = 0; x < tamanhoFrase; x++){
      indice = txt.posicao_texto(palavra1, frase1, 0)
      escreva("A posição do texto \"CA\" na palavra \"", palavra1, "\" é: ", indice, "\n")


        se(caractere1 == frase1){
          escreva("* ",y,"º índice: ",x+1,"\n")
          y = y+1
        }
		}
    */

    escreva(quebraLinha)

    cadeia texto
		inteiro posicao

    texto = "MACACA"

		// Este exemplo é igual ao anterior, a diferença é que neste caso, a palavra possui
		// a sequência "CA" duas vezes. Portanto, se buscarmos o texto a partir da posição 
		// inicial, o valor retornado será 2 novamente. No entanto, se buscarmos o texto a 
		// partir da posição 3, a função irá retornar o valor 4, que corresponde ao índice
		// da segunda letra 'C'.
		posicao = txt.posicao_texto("CA", texto, 3)
		escreva("A posição do texto \"CA\" na palavra \"", texto, "\" é: ", posicao, "\n")


    /*

    indice = txt.posicao_texto(caractere1, frase1, 0)

    para(inteiro x = 0; x < tamanhoFrase; x++){
		  letra1 = txt.obter_caracter(frase1, x)
		  escreva("\n",letra1," - posição ",x + 1,"\n")
        se(letra1 == caractere1){
          escreva("\n",caractere1," (com ídice) = ",x+1)
        }
      indice = txt.posicao_texto(palavra1, frase1, 0)
		  escreva("\n",indice)
		}

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
