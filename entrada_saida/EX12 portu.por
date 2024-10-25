/*Uma determinada loja precisa determinar o valor que recebeu por um produto.O calculo
devera ser efetuado pela multiplicação do preço unitario pela quantidade vendida e,
posteriormente, subtrair o valor do desconto.Considerar todas as variaveis do tipo 
dado real e que as mesmas seram digitadas pelo usuário.
*/

programa
{
	
	funcao inicio()
	{
		real valor_unidade, desconto, quantidade, resposta
		escreva("Qual o valor unitário do produto:R$ ")
		leia(valor_unidade)
		escreva("Qual a quantidade vendida: ")
		leia(quantidade)
		desconto = valor_unidade*0.1
		resposta = (valor_unidade*quantidade)-desconto
		escreva("Valor total: "+resposta)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */