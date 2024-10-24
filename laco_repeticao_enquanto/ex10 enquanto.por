/*Escreva um programa que solicite ao usuário um número inteiro positivo 
  e exiba a soma da sequência de Fibonacci até o número informado */
programa
{
	
	funcao inicio()
	{
		inteiro numero, anterior, atual, calculo, soma
		escreva("Digite um número inteiro positivo: ")
		leia(numero)
		se(numero>0)
		{
			anterior=0
			atual=1
			soma=0
			faca
			{
				soma=soma+atual
				calculo=anterior+atual
				anterior=atual
				atual=calculo
			}
			enquanto(atual<=numero)
			escreva("Resultado: ",soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */