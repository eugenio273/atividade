/* Ex 06 Faça um programa que leia um valor inteiro. 
Em seguida mostre os ímpares de 1 até esse número,um valor por linha,
inclusive ele, se for impar.
*/
programa
{
	
	funcao inicio()
	{	inteiro valor, i
		escreva("Digite um valor: ")
		leia(valor)
		para(i=1;i<=valor;i=i+2)
		{
			escreva(i,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */