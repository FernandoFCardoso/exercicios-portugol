programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro dia, mes, ano
		inteiro dia_ano = 365
		inteiro dia_mes = 30
		inteiro resposta 

		escreva ("/n Informe quantos anos voce tem")
		leia(ano)

		 escreva ("/n Informe quantos meses de vida voce tem")
		 leia(mes)

		 escreva ("/n Informe quantos dias de vida voce tem")
		 leia(dia)

		 resposta= ((ano*dia_ano) + (mes*dia_mes) + (dia))
           escreva ("/n A sua idade em dias é de: ", resposta)
		
	}
}    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */