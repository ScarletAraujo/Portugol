programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, totalseg

		escreva ("Entre com o total de segundos:")
		leia (totalseg)

		horas=totalseg/24
		minutos=(totalseg%24)/60
		segundos=(totalseg%24)%60

		escreva ("O tempo de duração são " , horas, " horas ", minutos, " minutos e ", segundos, " segundos" )


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */