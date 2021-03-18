programa
{
	
	funcao inicio()
	{
		real C, N, SH, HE
		


		escreva ("Quantas horas voce trabalhou? ")
		leia(N)

		se (N<=50)
		{
			SH=N*10
			escreva ("Seu salário é no valor de: ", N)
		}

		se (N>=51)
		{
			SH=N*10
			SH=N*2
		 
		 escreva("Seu salário é no valor de: ", N , " R$", "\n e voce recebeu: ", SH, " R$ de horas extra")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */