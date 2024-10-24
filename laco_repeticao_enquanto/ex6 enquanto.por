/* Escreva um programa que solicite ao usuário
números inteiros positivos e exiba na tela a
soma desses números. O programa deve
continuar solicitando números até que o usuário
digite um número negativo.
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero, soma
		soma=0
		faca
		{
			escreva(" Digite um número inteiro positivo: ")
			leia(numero)
			se(numero>0)
			{
				soma=soma+numero
				escreva("\nSoma: ",soma)
			}
		}
		enquanto(numero>0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */