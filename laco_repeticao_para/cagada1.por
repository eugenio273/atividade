programa
{
	funcao inicio()
	{
		inteiro num,conta
		escreva("Informe um valor inteiro positivo: ")
		leia(num)
		se(num<=0)
		{
			escreva("\nNúmero inválido.")
		}
		senao
		{
			para(conta=0;conta>=num;conta=conta-1)
			{
				se(conta%2!=0)
				{
					escreva("\n",conta)
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */