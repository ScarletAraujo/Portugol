programa
{
	inclua biblioteca Matematica--> Mat
	funcao inicio()
	{
		real P, M, E
		

		escreva("Entre com o peso:")
		leia(P)

		E=P-50
		M=4*E

		
		se(P <=50)
		{ 
			escreva("Peso ok, total a pagar: ")
		} 
		se (P>51)
		{
			escreva("Excesso de peso, voce deverá pagar: ", M)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */