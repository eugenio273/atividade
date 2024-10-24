/*Ex 08 Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida. 
 Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR,  
 e também se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá
 imprimir apenas NULO.
*/
programa
{
	
	funcao inicio()
	{
		inteiro valor, item, i
		escreva("Digite o número inteiro que limita a amostra: ")
		leia(valor)
		item=0
		para(i=valor;i>=1;i--)
		{
			escreva("\nDigite item: ")
			leia(item)
			se(item>0)
			{
				escreva("positivo ")
				se(item%2==0)
				{
					escreva("par\n")
				}
				senao
				{
					escreva("impar\n")
				}
			}
			senao 
			se(item<0)
			{
				escreva("negativo ")
				se(item%2==0)
				{
					escreva("par\n")
				}
				senao
				{
					escreva("impar\n")
				}
			}
			senao
			{
				escreva("nulo\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */