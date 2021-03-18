programa
{
	
	funcao inicio()
	{
		inteiro num, totalsoma=0, media , totalval
	
		
		escreva("Entre com um numero: ")
		leia(num)
		
		enquanto(num>=0)
		{
		limpa()
		
		escreva("Numero positivo",num)
		num++
	
		totalsoma=totalsoma+num
		media=totalsoma/num
		
		
		}
		limpa()

		escreva("Número inválido")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */