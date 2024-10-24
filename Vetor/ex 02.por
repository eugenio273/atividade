// exemplo02
programa
{
	
	funcao inicio()
	{
		inteiro limite, num[9]
		escreva("Quantos números você va digitar (maximo 10): ")
		leia (limite)
		para(inteiro i=0;i<limite;i++)
		{
			escreva("Digite um numero inteiro positivo: ")
			leia(num[i])
		}
		limpa()
		escreva("Número digitados: ")
		para(inteiro i=0;i<limite;i++)
		{
			escreva (num[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */