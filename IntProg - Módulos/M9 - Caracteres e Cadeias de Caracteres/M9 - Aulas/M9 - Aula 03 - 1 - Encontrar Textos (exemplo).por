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
    caractere1 = 'o'

    /*
    1. Quebra de Linha.
    */

    quebraLinha = "\n-------------------------------------------------\n"

    /*
    2. Tamanho (quantidade de caracteres) Frase e Palavra-chave. 
    */

    escreva(quebraLinha)

		tamanhoFrase = txt.numero_caracteres(frase1)
    escreva("\n1. Frase: ",frase1)
    escreva("\n --> ",tamanhoFrase," caracteres foram utilizados na frase.\n")

    tamanhoPalavra = txt.numero_caracteres(palavra1)
    escreva("\n2. Palavra-chave: ",palavra1)
    escreva("\n --> ",tamanhoPalavra," caracteres foram utilizados na palavra.\n")
    
    /*
    3. Código Enumerar e Ordenar Caracteres.
    */

    escreva(quebraLinha)

    escreva("\n3. Posição dos caracteres:\n\n")
    
		para(inteiro x = 0; x < tamanhoFrase; x++){
		  letra1 = txt.obter_caracter(frase1, x)
      escreva(letra1," - posição ",x+1,"\n")
		}

    /*
    4. Encontrar os índices (usando a biblioteca) dos caracteres.
    */

    escreva(quebraLinha)

    /*
    4.1. Condição SE: para caso o caracter não seja encontrado.
    */

    indice = txt.posicao_texto(caractere1, frase1, 0)

    se(indice >= 0){
      escreva("\n4. O caracter \"",caractere1,"\" ocupa as seguintes posições (índices): \n\n")
    }
    senao se(indice < 0){
      escreva("\n4. Caracter \"",caractere1,"\" não encontrado na frase.\n")
    }

    /*
    4.2.Código para: Encontrar os índices (usando a biblioteca) dos caracteres.
    */
    
    para(inteiro x = 0; x < tamanhoFrase; x++){
		  letra1 = txt.obter_caracter(frase1, x)
      indice = txt.posicao_texto(caractere1, frase1, 0)
        se(caractere1 == letra1){
          escreva("* ",y,"º índice: ",x+1,"\n")
          y = y+1
        }
		}

    /*
    4.3. Condição SE: para caso seja apenas UM caracter encontrado e não vários.
    */

    se(y-1>1){
      escreva("\nForam encontrados ",y-1," caracteres \"",caractere1,"\".\n")
    }
    senao se(y-1==1){
      escreva("\nFoi encontrado apenas ",y-1," caracter \"",caractere1,"\".\n")
    }

    /*
    5. Código para Encontrar Palavra-chave.
    */

    escreva(quebraLinha)

    /*
    5.1. Condição SE: para caso a palavra não seja encontrada.
    */

    indice = txt.posicao_texto(palavra1, frase1, 0)

    se(indice >= 0){
      escreva("\n5. A Palavra-chave \"",palavra1,"\" ocupa as seguintes posições (índices): \n\n")
    }
    senao se(indice < 0){
      escreva("\n5. Palavra-chave \"",palavra1,"\" não encontrada na frase.\n")
    }

    /*
    5.2.Código para: Encontrar os índices (usando a biblioteca) das palavras-chaves.
    */

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
    5.3. Condição SE: para caso seja apenas UMA palavra-chave encontrada e não várias.
    */

    se(y-1>1){
      escreva("\nForam encontradas ",y-1," palavras-chaves.\n")
    }
    senao se(y-1==1){
      escreva("\nFoi encontrada apenas ",y-1," palavra-chave.\n")
    }

	}
}
