programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real P, E, M

		escreva("\n Insira o peso dos tomates: ")
		leia(P)
		E = P - 50
		M = (P - 50)* 4
		limpa()
		se (P>50)
		{
           escreva("\n O peso dos toamtes foi excedido em: ", E)
           }
           se (M >= 4)
           {
           	escreva("\n A multa econtra-se no valor de: ", M, ("reais"))
           }
          senao 
             {
          	escreva("\n Não há nada a ser cobrado o valor é ZERO")
             }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */