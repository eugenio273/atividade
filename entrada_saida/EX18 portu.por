/* Ex 18 Fazer um programa para ler as medidas de largura e comprimento de um terreno e o preço do 
metro quadrado. Em seguida, o programa deve mostrar o valor da area do terreno.
*/
programa
{
	
	funcao inicio()
	{
		inteiro largura, comprimento, v_m, v_t, m_q
          escreva("Qual a largura do terreno: ")
          leia(largura)
          escreva("Qual o comprimento do terreno: ")
          leia(comprimento)
          escreva("Valor do metro²: ")
          leia(v_m)
          m_q= (largura*comprimento)
          v_t=m_q*v_m
          escreva("O valor por m² é " +(v_m))
          escreva(" e o valor total é " + (v_t))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */