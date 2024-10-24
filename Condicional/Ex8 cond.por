/*Ex 8
*/programa
{
	inclua biblioteca Matematica	
	funcao inicio()
	{
		//declarar variavel
		real celsius,resultado
		caracter temp
		escreva("Digite a temperatura em C°: ")
		leia (celsius)
		escreva("Digite F para Fahrenheint ou K para kenvin: ")
		leia(temp)
		se (temp=='F')
		{
			resultado=celsius*1.8+32
			resultado=Matematica.arredondar(resultado, 2)
			escreva("A temperatura em F° é: ",resultado)
		}
		se(temp=='K')
		{
			resultado=celsius+273
			resultado=Matematica.arredondar(resultado, 2)
			escreva("A temperatura em Kelvin é: ",resultado)

		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */