//A área de um triângulo (A) é definida pela metade do produto da altura (H)
//pela respectiva base (B).Escrever um programa que, a partir dos valores daaltura e base,
//que deverão ser valores reais emaiores que zero digitados pelo usuário,
//realize ocálculo e exiba o valor da área.
programa
{
	
	funcao inicio()
	{
		real base, altura
		
		escreva("Digite medida base: ")
		leia(base)
		escreva("Digite medida altura: ")
		leia(altura)
		se((base>0)e(altura>0))
		{
			escreva("Área é de: ", (base*altura)/2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */