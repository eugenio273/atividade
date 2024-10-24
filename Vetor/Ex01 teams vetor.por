//(M) Crie um programa para armazenar a velocidade de 6 voltas de um piloto em uma pista de kart.
//Depois de ter armazenado as velocidades, seu programa deve apresentar as velocidades na ordem contrária da lida
//(a última velocidade lida será a primeira a ser exibida, e assim sucessivamente).

programa
{
	
	funcao inicio()
	{
		inteiro voltas[6], volta
		escreva ("Quantas voltas o piloto deu(maximo de 6): ")
		leia(volta)
		para (inteiro i=0;i<volta;i++)
		{
			escreva("Digite a velocidade da volta: ")
			leia(voltas[i])
		}
		
		escreva("Velocidade das voltas na ordem invertida, da ultima para primeira: ")
		para(inteiro i= volta;i >=0;i--)
		{
			escreva("\n")
		 	escreva(voltas[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {voltas, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */