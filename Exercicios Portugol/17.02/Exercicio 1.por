programa
{
	inclua biblioteca Matematica--> Mat
	funcao inicio()
	{
		real P, M, E
		

		escreva("Entre com o peso:")
		leia(P)

		M=0.0 
		E=0.0
			
		se(P <=50)
		{ 			
			escreva("Peso ok, total a pagar:", M)
		} 
		se (P>51)
		{
			E=P-50
			M=4*E
			escreva("Voce passou limite de peso: ",E,"\nO valor da multa será: ", M)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */