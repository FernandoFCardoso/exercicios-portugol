programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro Idade
		escreva("\n Insira sua idade: ")
		leia(Idade)
          limpa()
		se (Idade >=5 e Idade <=7)
		{
            escreva("\n Seu filho está na categoria Infantil A")
          }  
          senao se (Idade >=8 e Idade <=11)
          {
          	escreva("\n Seu filho está na categoria Infantil B")
          }
          senao se (Idade >=12 e Idade <=13)

         {
         	escreva("\n Seu filho está na categoria Juvenil A")
         }
         senao se (Idade >=14 e Idade <=17)
         {
         	escreva("\n Seu filho está na categoria Juvenil B")
         }
         senao se(Idade >=18)
         {
        	escreva("\n Seu filho está na categoria Adulta")
         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */