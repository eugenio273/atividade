/* EX 17 Ler dois valores para as variaveis A e B, e efetuar as trocas dos valores de forma que
a variavel A passe a exibir o valor da variavel B e a variavel B passe a possuir o valor da variavel
A. Apresentar os valores trocados.(Variavel auxiliar) mudança
*/
programa
{
	
	funcao inicio()
	{
		inteiro a, b, variavelaux
          escreva("Digite um valor para A: ")
          leia(a)
          escreva("Digite um valor para B: ")
          leia(b)
          variavelaux=a
          a=b
          b=variavelaux
          escreva("Valor de A: " + (a))
          escreva("Valor de B: " + (b))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */