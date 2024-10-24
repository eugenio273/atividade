/* Ex 04 Faça um programa que imprima os números primos de 1 até 100.
*/
programa
{
	
	funcao inicio()
	{
		inteiro num=0,cont,aux
		para(cont=1;cont<=100;cont++)
		{
			aux=0
			para(num=1;num<=100;num++)
			{
				se(cont%num==0)
				{
					aux++
				}
			}
			se (aux==2)
			{
				escreva("\n",cont)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */