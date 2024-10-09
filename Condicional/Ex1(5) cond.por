/*Ex 1(5)
*/
programa
{
	
	funcao inicio()
	{
		real valor1, valor2, resposta
		cadeia aluno
		escreva("Nome do aluno: ")
		leia(aluno)
		escreva ("Digite a nota 1: ")
		leia (valor1)
		escreva ("Digite a nota 2: ")
		leia (valor2)
		
		resposta =((valor1 * 2) + (valor2 * 3))/5 
		escreva ("A nota é: ",resposta)
		se(resposta>=6)
		{escreva(" ",aluno," está aprovado! ")
		
	}
	    senao
	    {escreva( aluno," está reprovado!")}
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