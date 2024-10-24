
/* Ex 05 Faça um programa que calcule e imprima o fatorialde um número 
inserido pelo usuário que deve serde 1 até 10.
*/
programa
{
	
	funcao inicio()
	{
		inteiro num,fat=1,cont
		escreva("Insira um número real entre 1 e 10: ")
		leia(num)
		se((num<1)ou(num>10))
		{
			escreva("\nNúmero inválido!!!")
		}
		senao
		{
			para(cont=num;cont>1;cont--)
			{
				fat=fat*cont
			}escreva("\nResultado fatorial: ",fat)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */