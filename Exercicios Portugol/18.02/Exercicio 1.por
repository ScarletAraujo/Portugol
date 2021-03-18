programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		real sal, fil, mediasalariopop=0.0, maiorsal=0.00,mediafil=0.0 , per=0.0 
		inteiro p 
		
		
		para(p=1;p<=3;p++)
		{
		escreva("\nQuantos filhos voce tem? ")
		leia(fil)
		escreva("\nEntre com o seu salário? ")
		leia(sal)

		mediasalariopop=sal/3
		
		mediafil=fil/3

		maiorsal= mediasalariopop*3

		limpa()

		se (sal<=100)
		{

			per=(sal*3)/100
		}
		}
	
		escreva ("\nO salario médio da população são: ", "R$ ", mediasalariopop, "\nA media de filhos por população são: ", mediafil, "\nSendo o maior salário: ","R$ ", maiorsal)
		escreva ("\nE a porcentagem de falimilias que recebem menos que 100R$ são: ", per, " %")
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */