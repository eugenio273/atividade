/*Ex 21Fazer um programa para calcular o troco no processo de pagamento de um produto de uma
 merciaria. O programa deve ler o preço unitario do produto, a quantidade de unidades compradas
 deste produto e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do
 troco a ser devolvido ao cliente.
*/
programa
{
	
	funcao inicio()
	{
		real preco, quant, total, pag, troco
       escreva("-Valor: ")
       leia (preco)
       escreva("-Quantidade: ")
       leia(quant)
       total=preco*quant
       escreva("-Valor total: "+(total))       
       escreva(" -Valor dado pelo cliente: ")
       leia(pag)
       troco=pag-total
       escreva("-O troco é: "+(troco))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */