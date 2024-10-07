/*Ex 19 Fazer um programa para ler as medidas da base e da altura de um retangulo. Em seguida,
 mostrar o valor da area e perimetro desta retangulo.
*/
programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area, perimetro
          escreva("Qual a medida da base do retangulo: ")
          leia(base)
          escreva("Qual a medida da altura do retangulo: ")
          leia(altura)
          area=base*altura
          perimetro=base+base+altura+altura         
          escreva("O valor da área e perimetro do retangulo é respectivamente: "+(area)+" e "+(perimetro))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */