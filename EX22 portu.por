/*ex 22 Fazer um programa para ler o nome de um funcionario, o valor que ele recebe por hora,
 e a quantidade de horas trabalhadas por ele. Ao final, mostrar uma mensagem com o valor do 
 pagamento do funcionario.
*/
programa
{
	
	funcao inicio()
	{
		 cadeia nome
           real v_hr, q_hr, pag
            escreva("Qual o nome do funcionário: ")
            leia(nome)
            escreva("Qual o valor da hora trabalhada de "+(nome)+": " )
            leia(v_hr)
            escreva("Quantidade de horas trabalhada de " +(nome)+": " )
            leia(q_hr)
            pag=v_hr*q_hr
            escreva("O valor do pagamento de " +(nome)+" é: " +(pag))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */