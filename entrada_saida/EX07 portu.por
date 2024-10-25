/* Crie um programa para calculara a média final de um aluno considerando que o mesmo 
irá realizar
duas provas(P1 e P2), sendo que a P1 deverá ter peso 4 e a P2 peso 6. Adotar que as notas são
do tipo dado real e que que elas serão fornecidas pelo usuario.Obs outras maneiras da formula
(valor1*0.4)+(valor2*0.6) */

programa
{
	
	funcao inicio()
	{
		real valor1, valor2, resposta
		escreva ("Digite o valor P1: ")
		leia (valor1)
		escreva ("Digite o valor P2: ")
		leia (valor2)
		
		resposta =((valor1 * 4) + (valor2 * 6))/10 
		escreva (resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */