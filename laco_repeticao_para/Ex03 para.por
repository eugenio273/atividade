
/*Ex 03 Faça um programa que imprima a tabuada de umnúmero inserido pelo usuário.
*/
programa
{
	
	funcao inicio()
	{
		inteiro num1,num2=1,cont
		escreva("Digite um número: ")
		leia(num1)
		para(cont=1;cont<=10;cont++)
		{
			escreva("\n",num1," x ",num2," = ", (num1*num2))
			num2=num2+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */