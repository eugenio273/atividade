/* Ex13 Faça um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento
 *  após um mes. Considere fixo o juro da poupança em 0,05% a.m.
*/

programa
{
	
	funcao inicio()
		{
		real deposito, rendimento
		escreva("Valor depositado: ")
		leia(deposito)
		rendimento = (deposito*0.05)+deposito		
		escreva("Valor total após um mês: "+rendimento)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */