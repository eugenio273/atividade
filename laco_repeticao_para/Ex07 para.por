
/* Ex 07 Leia um valor inteiro N. Este valor será a quantidadede valores inteiros X que serão lidos em seguida.
 Mostre quantos destes valores X estão dentro dointervalo [10,20] e quantos estão fora do intervalo.
*/
programa
{
	
	funcao inicio()
	{
		inteiro num, n, dentro_intervalo=0 , fora_intervalo=0,x
		leia(n)
		para(x=1;x<=n;x++){
		escreva("Digite o numero ",x, " de ",n, ": ")
		leia(num)
		se((num>=10) e (num<=20))
		{	dentro_intervalo+=1
			escreva("\n ",num, " Dentro do intervalo ")
			escreva("\n ",dentro_intervalo," Dentro do intervalo\n\n ")
		}
			senao
			{
				fora_intervalo+=1
				escreva("\n ",num," Fora do intervalo ")
				escreva("\n ",fora_intervalo," Fora do intervalo ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */