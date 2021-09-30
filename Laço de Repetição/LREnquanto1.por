programa
{
	
	funcao inicio()
	{
		inteiro media, valor, totalVal=0, x=0

		escreva("\n insira o valor desejado: ")
		leia(valor)

		enquanto (valor>=0) 
		{
		    
			x++
			
			totalVal+=valor
			
			escreva("\n insira o valor desejado: ")
		escreva("\n se deseja sair do programa insira um numero negativo: " )	
		leia(valor)	

					   
			
		}

		media= totalVal/x 
		
		escreva("\n Media: ", media,"\n Soma dos valores: ", totalVal, "\nTotal valor inserido: ", x)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */