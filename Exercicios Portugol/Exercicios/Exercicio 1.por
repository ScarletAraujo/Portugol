programa
{
	
	funcao inicio()
	{
	//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
		inteiro ano, mes, dia, totaldias

		escreva("Qual ano você nasceu?:")
		leia (ano)
		escreva("Em qual mês você nasceu?:")
		leia (mes)
		escreva("Em qual dia você nasceu?:")
		leia (dia)
		
		totaldias=(ano*365)+(mes*30)+dia

		escreva ("voce tem ", totaldias, " dias de vida, Parabéns!")
		
		
		
	}
	}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */