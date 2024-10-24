/* Faça um programa que solicite um número inteiro
positivo e imprima a sequência de Fibonacci até o
valor informado.
*/	
programa
{
	
	funcao inicio()
	{
		inteiro numero, anterior, atual, calculo
		escreva("Digite um número inteiro positivo: ")
		leia(numero)
		se(numero>=0)
		{
			anterior=0
			atual=1
			faca
			{
				escreva("\n",atual)
				calculo=anterior+atual
				anterior=atual
				atual=calculo
			}
			enquanto(atual<=numero)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */