/*Crie um program para calcular a lei de Ohm dada pela resistencia (R) multiplicada 
pela tensão aplicada pela tensao (v), dividida pela intensidade da tensão eletrica (A).
Dessa forma a partir de uma tensao aplicada (V) a corrente eletrica (A), digitada pelo
usuario, calcule e mostre o valor da resistencia(R).*/
programa
{

	funcao inicio()
	{		
	 real R, V, A, resposta
	
	escreva("Qual o valor da tensão(V): ")
	leia(V)
	escreva("Qual o valor a corrente (A): ")
	leia(A)
	resposta = V/A
	escreva(resposta+ ("R"))
	
	
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */