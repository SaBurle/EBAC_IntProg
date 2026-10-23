programa {
	funcao inicio() {
	    /*Parâmetros iniciais do jogo*/
	    /*A variável jogador será alterada no decorrer do jogo. Será alternada entre 1 e 2 para cada jogada.*/
	    /*As variáveis (linha) e (coluna) alimentarão nossa matrix [3] por [3].*/
	    /*A variável (numeroJogadas) terá valor máximo igual a 9. Corresponde ao total de jogadas do Jogo da Velha.*/
		inteiro jogador=1, linha, coluna, numeroJogadas
		caracter tabuleiro[3][3]
		
		/*Este trecho preenche a matriz com espaços vazios.*/
		para(inteiro i=0; i<3; i++){
		    para(inteiro j=0; j<3; j++){
		        tabuleiro[i][j] = ' '
		    }
		}
		
		escreva("#####################################################\n")
		escreva("Este é o nosso tabuleiro, por favor, inicie a jogada!\n")
		escreva("#####################################################\n")
		
		/*Apresenta a matriz na tela.*/
		para(inteiro i=0; i<3; i++){
		    para(inteiro j=0; j<3; j++){
		        escreva("[",tabuleiro[i][j],"]")
		    }
		    escreva("\n")
		}

    // Indicando o jogador e o número de jogadas:		
		para(inteiro x=0; x<9; x++){
		    se(jogador== 1){
		        escreva("\nVocê é o jogador ",jogador,". Por favor escolha sua jogada:\n\n")
		        escreva("Digite uma linha: ")
		        leia(linha)
		        escreva("Digite uma coluna: ")
		        leia(coluna)
		        se((linha < 4)e(coluna < 4)e(tabuleiro[linha-1][coluna-1] == ' ')){
		            escreva("Você digitou: (",linha-1,",",coluna-1,").\n")
		            tabuleiro[linha-1][coluna-1] = 'X'
		            escreva("A posição (",linha-1,",",coluna-1,"). Será preenchida com (X).\n")
		            jogador = 2
		            
		            para(inteiro i=0; i<3; i++){
		                para(inteiro j=0; j<3; j++){
		                escreva("[",tabuleiro[i][j],"]")
		                }
		                escreva("\n")
		            }
		        }
		        senao{
		        escreva("#################################\n")
		        escreva("Você digitou: uma opção inválida!\n")
		        escreva("#################################\n")
		        para(inteiro i=0; i<3; i++){
		                para(inteiro j=0; j<3; j++){
		                escreva("[",tabuleiro[i][j],"]")
		                }
		                escreva("\n")
		            }
		        }
		    } 
		    senao se(jogador== 2){
		        escreva("\nVocê é o jogador ",jogador,". Por favor escolha sua jogada:\n\n")
		        escreva("Digite uma linha: ")
		        leia(linha)
		        escreva("Digite uma coluna: ")
		        leia(coluna)
		        se((linha < 4)e(coluna < 4)e(tabuleiro[linha-1][coluna-1] == ' ')){
		            escreva("Você digitou: (",linha-1,",",coluna-1,").\n")
		            tabuleiro[linha-1][coluna-1] = 'O'
		            escreva("A posição (",linha-1,",",coluna-1,"). Será preenchida com (O).\n")
		            jogador = 1
		            
		            para(inteiro i=0; i<3; i++){
		                para(inteiro j=0; j<3; j++){
		                escreva("[",tabuleiro[i][j],"]")
		                }
		                escreva("\n")
		            }
		        }
		        senao{
		        escreva("#################################\n")
		        escreva("Você digitou: uma opção inválida!\n")
		        escreva("#################################\n")
		        para(inteiro i=0; i<3; i++){
		                para(inteiro j=0; j<3; j++){
		                escreva("[",tabuleiro[i][j],"]")
		                }
		                escreva("\n")
		            }
		        }
		    }
		}
		
		escreva("\n\n")
		
		
	}
}
