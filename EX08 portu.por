/*Crie um progrma que leia o nome de um vendedor, seu salario fixo e o total de vendas efetuadas por ele no mes
(em dinheiro). Sabendo que o vendedor ganha 10% de comissão sobre suas vendas efetuadas, informar seu nome,
o salario fixo, e salario no final do mes.*/
programa
{
	
	funcao inicio()
	{
		real fixo, comissao, total, vendas, resposta
		cadeia nome
		escreva("Nome do vendedor: ")
		leia(nome)
		escreva("Salário fixo do vendedor: ")
		leia(fixo)
		escreva("Total de vendas do vendedor: ")
		leia(vendas)
		
		escreva(nome+" ganha um salario total de: ") resposta = (vendas*0.10) + fixo
		escreva(resposta)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */