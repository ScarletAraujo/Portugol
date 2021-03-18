programa
 {
	
	funcao inicio()
	{
	//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
		inteiro anos, meses, dias, totaldias

		escreva ("Entre com o total de dias vividos:")
		leia (totaldias)

		anos=totaldias/365
		meses=(totaldias%365)/30
		dias=(totaldias%365)%30

		escreva ("Voce viveu ", anos, " anos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */