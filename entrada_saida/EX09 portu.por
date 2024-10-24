/* Crie um programa que efetue a apresentação da conversão de um valor lido em dolar
US$ para real R$. O algoritimo deverá deverá solicitar a cotação do dolar e também
a quantidade de dolares do usuario*/
programa
{
	
	funcao inicio()
	{
		real cotacao, dolares, resposta
		escreva("Qual a cotação do Dolar:US$ ")
		leia(cotacao)
		escreva("Qual a quantia em dolares:US$ ")
		leia(dolares)
		resposta = dolares * cotacao
		escreva("R$"+resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */