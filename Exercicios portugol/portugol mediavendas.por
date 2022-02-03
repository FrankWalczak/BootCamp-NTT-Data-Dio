programa
{
	
	funcao inicio()
	{
		real vendasJ, vendasF, vendasM, vendasA, media
		cadeia funcionario
		
		
		escreva("Digite o nome do Vendedor:")
		leia(funcionario)
		escreva("Digite o total de vendas em Janeiro: ")
		leia(vendasJ)
		escreva("Digite o total de vendas em Fevereiro: ")
		leia(vendasF)
		escreva("Digite a nota 3Digite o total de vendas em Março: ")
		leia(vendasM)
		escreva("Digite o total de vendas em Abril: ")
		leia(vendasA)

		media = (vendasJ + vendasF + vendasM + vendasA)/4

		escreva("O Vendedor: " + funcionario + " vendeu em  média: " + media)
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */