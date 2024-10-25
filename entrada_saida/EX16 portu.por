/*Ex 16 Faça um algoritimo que receba o preço de custo de um produto e mostre o valor de venda.
Sabe-se que o preço de custo recebera um acrescimo de acordo com um percentual de aumento 
informado pelo usuario em numero inteiro. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro p_custo, p_venda
		escreva("Preço de custo do produto: ")
		leia(p_custo)
		p_venda=(p_custo*0.27)+p_custo
		escreva("Preço de venda do produto: "+(p_venda))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */