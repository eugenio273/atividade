/*Ex 10 Leia 2 valores inteiros X e Y (em qualquer ordem). Aseguir, calcule e mostre a soma dos 
 númerosimpares entre eles, sem considerar as extremidades.
*/
programa
{
	
	funcao inicio()
	{
		inteiro x, y, i
		leia(x)
		leia(y)
		se(x%2==0)
		{
			x=x+3
		}
		senao
		{
			x=x+2
		}
		se(y%2==0)
		{
			y=y-3
		}
		senao
		{
			y=y-2
		}
		
		para(i=x;i<=y;i=i+2)
		{
			escreva(i," ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */