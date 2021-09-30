programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a, b, c
		real D, S, R

		escreva("Valor de a: /n")
		leia(a)

          escreva("Valor de b: /n")
          leia(b)

          escreva("Valor de c: /n")
          leia(c)
          


		

          R= mat.potencia((a+b),2)
          S= mat.potencia((b+c),2)
          D= (R+S)/2

		escreva("Este é o valor de D: ", D)
     }
 }    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */