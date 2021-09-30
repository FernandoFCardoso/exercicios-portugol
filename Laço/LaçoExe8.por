programa
{
	
	funcao inicio()
	{
		real N
		escreva ("\n Insira o número desejado: ")
		leia(N)

		se (N>100)
		{
			limpa()
			escreva("\n O valor de N é: ", N)
		}
		senao se (N<=100)
		{
			limpa()
			escreva("\n O valor foi ZERO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */