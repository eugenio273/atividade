/*Ex 8
*/programa
{
	
	funcao inicio()
	{
		//de3clarar variavel
		real C, F, K,resultado
		caracter temp
		escreva("Digite a temperatura em C°: ")
		leia (C)
		escreva("Digite F para Fahrenheint ou K para kenvin: ")
		leia(temp)
		se (temp=='F')
		{
			resultado=C*1.8+32
			escreva("A temperatura em F° é: ",resultado)
		}
		se(temp=='K')
		{
			resultado=C+273
			escreva("A temperatura em Kelvin é: ",resultado)

		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */