programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],x,maior=0

		para (x=0;x<5;x++)
		{
			escreva("\nInsira o número: ")
			leia(vetor[x])

			se (vetor[x] > maior)
			{
				maior = vetor[x] 
			}
		}
		para (x=0;x<5;x++)
		{
		escreva("\n Os valores dos vetores são: ",vetor[x])
		}
		escreva("\nO maior vetor é de: ", maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */