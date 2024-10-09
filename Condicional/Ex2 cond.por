/* Ex2-
*/
programa
{
	
	funcao inicio()
	{
		inteiro ano_nasc, idade
		cadeia nome
				
		escreva("Qual o nome: ")
		leia(nome)
		escreva("Qual o ano do nascimento: ")
		leia(ano_nasc)
		idade=2024-ano_nasc
		escreva("A idade de ",nome)
		se(idade>=18)
		{escreva(" é ",idade,"!!! ",nome," é maior de idade.")
	}
	     senao
	     {escreva(" ",idade," !!! ",nome," é menor de idade.")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */