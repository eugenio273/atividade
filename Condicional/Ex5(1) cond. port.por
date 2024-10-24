/* Crie um programa que receba três numeros inteiros e exiba o menor deles.
*/programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		escreva("Digite um numero: ")
		leia(num1)
		escreva("Digite um numero: ")
		leia(num2)
		escreva("Digite um numero: ")
		leia(num3)
		se(num1<num2)	
		{
			se(num1<num3)	
			{
				escreva("O número menor é: ",num1)	
			}		
		}
		senao se(num2<num3)
			{
				escreva("O número menor é: ",num2)	
			}
		
			senao
			{
				escreva("O numero menor é: ",num3)			
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */