/* Ex 02 Faça um programa que imprima os números pares de 0 até 100
*/
programa
{
	
	funcao inicio()
	{
		inteiro num=0,cont
		para(cont=0;cont<=100;cont=cont++)
		{
			num=num+1
			se(num%2==0)
			{
				escreva("\n",num)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */