/*Ex 4 Elaborar um programa que, a partir de um numero real digitado pelo usuario, mostre o seu valor a
 * absoluto.
*/
programa
{
	
	funcao inicio()
	{
		real num, v_absoluto
		escreva("Digite um numero real: ")
		leia(num)
		se(num<0)
		{v_absoluto = -num}
		senao
		{v_absoluto = num}
		escreva("O valor absoluto de ",num," é ",v_absoluto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */