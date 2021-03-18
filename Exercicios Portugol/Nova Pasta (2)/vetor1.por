programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5], x=0, maiorpont=0
		
		para(x=0;x<5;x++)
		{
			escreva("Entre com o número da atividade: ")	
			leia(pontuacao[x])

		}
		para(x=0;x<5;x++)
		{
			
			escreva("\nPontuação posição", x+1, ": ",pontuacao[x])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */