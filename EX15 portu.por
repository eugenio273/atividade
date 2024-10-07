/*Ex 15 O custo de um carro novo é a soma do custo de fábrica com a porcentegem do distribuidor mais 
impostos (aplicados, primeiro, os impostos sobre o custo de fabrica, e depois a porcentagem do 
distribuidor sobre o resultado). Supondo que a porcemtagem  do distribuidor seja de 33% e os impostos
53%. Escrever um algoritimo que leia os custos de fabrica de um carro e informe o custo ao consumidor 
do mesmo.
*/

programa
{
	
	funcao inicio()
	{
		real custo_newcar, custo_fabrica, custo_1, custo_2
		escreva("Valor do custo de fabrica de um carro novo: ")
		leia(custo_fabrica)
		custo_1=(custo_fabrica*0.53)+custo_fabrica
		custo_2=(custo_1*0.33)+custo_1
		custo_newcar=custo_fabrica+custo_1+custo_2
		escreva("Valor de um carro novo para o cliente final: "+(custo_newcar))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */