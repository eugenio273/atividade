programa{
	funcao inteiro CalcularSubtracao (inteiro n1, inteiro n2){
		escreva ("Calcular subtração \n")
		inteiro resultado
		resultado = n1 - n2		
		escreva("Fim da função calcular subtração\n")
		retorne resultado
	}
	
	funcao inicio()
	{
		escreva("Inicio do programa principal\n")
		inteiro subtRealizadaNaFuncao
		subtRealizadaNaFuncao = CalcularSubtracao(10, 10)
		escreva("Subtração realizada pela função: " ,subtRealizadaNaFuncao,"\n")
		escreva("Fim do programa principal")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */