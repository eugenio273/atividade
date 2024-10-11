/*EX 7
*/
programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4, num5, media, soma=0, contador=0
		escreva("Digite um número: ")
		leia(num1)
		se ((num1>0) e (num1<1000))
		{
			soma=soma+num1
			contador=contador+1	
		}
		escreva("Digite um número: ")
		leia(num2)
		se ((num2>0) e (num2<1000))
		{
			soma=soma+num2
			contador=contador+1	
		}
		escreva("Digite um número: ")
		leia(num3)
		se ((num3>0) e (num3<1000))
		{
			soma=soma+num3
			contador=contador+1	
		}
		escreva("Digite um número: ")
		leia(num4)
		se ((num4>0) e (num4<1000))
		{
			soma=soma+num4
			contador=contador+1	
		}
		escreva("Digite um número: ")
		leia(num5)
		se ((num5>0) e (num5<1000))
		{
			soma=soma+num5
			contador=contador+1	
		}	
			
		media=soma/contador
		escreva("A média é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */