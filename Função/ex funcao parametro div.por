programa{
	funcao real CalcularDivisao (real n1, real n2){
		escreva ("Calcular divisão \n")
		real resultado
		resultado = n1 / n2		
		escreva("Fim da função calcular divisão\n")
		retorne resultado
	}
	
	funcao inicio()
	{
		escreva("Inicio do programa principal\n")
		real divisaoRealizadaNaFuncao
		divisaoRealizadaNaFuncao = CalcularDivisao(12.0, 2.0)
		escreva("Divisao realizada pela função: " ,divisaoRealizadaNaFuncao,"\n")
		escreva("Fim do programa principal")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */