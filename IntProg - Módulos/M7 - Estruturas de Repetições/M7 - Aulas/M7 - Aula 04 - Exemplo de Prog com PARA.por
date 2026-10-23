programa
{
    funcao inicio()
    {
		inteiro tab, num, multy
		
		escreva("digite um número para calcular sua tabuada: ")
		leia(num)
		escreva("digite até onde deseja calcular a tabuada do número anterior: ")
		leia(multy)

		para (inteiro c=1; c<=multy; c++)
		{
			tab=c*num
			escreva (num," x ", c, " = ", tab, "\n")
		}
	}
}
