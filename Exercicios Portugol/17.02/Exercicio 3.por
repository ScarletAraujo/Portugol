programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		real N1,N2,N3,N4
		escreva ("Entre com um numero: ")
		leia (N1)
		escreva ("Entre com um numero: ")
		leia (N2)
		escreva ("Entre com um numero: ")
		leia (N3)
		escreva ("Entre com um numero: ")
		leia (N4)

		N1=N1*N1
		N2=N2*N2
		N3=N3*N3
		N4=N4*N4

		se (N3>=1000)
		{
			escreva("Calculo finalizado")
		}

		senao 
		{
			escreva ( "O valor quadrado são: ", N1, N2, N3, " e ", N4)
		}
		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */