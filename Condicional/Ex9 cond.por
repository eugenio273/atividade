/*Ex 9
*/
programa
{
	inclua biblioteca Matematica	
	funcao inicio()
	{
		real altura, peso, resultado
		escreva("Qual a altura: ")
		leia(altura)
		escreva("Qual seu peso: ")
		leia(peso)
		resultado=peso/(altura*altura)
		resultado=Matematica.arredondar(resultado,2)
		escreva("O IMC é: "+resultado)
		se (resultado<=18.5)
		{
			escreva(" Magrelo")	
		}
		senao 
		se ((resultado>18.5) e (resultado<=24.9))
		{
			escreva(" Aí sim, tá bonito!!!")			
		}
		se ((resultado>24.9)e(resultado<=29.9))
		{
			escreva(" Sobrepeso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */