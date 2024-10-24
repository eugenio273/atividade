/*Ex 06
*/
programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis
        real num1, num2, resultado
        caracter operacao
        
        // Entrada dos números e da operação
        escreva("Digite o primeiro número: ")
        leia(num1)
        
        escreva("Digite o segundo número: ")
        leia(num2)
        
        escreva("Escolha a operação (+, -, *, /): ")
        leia(operacao)
        
        // Realiza a operação de acordo com a escolha
        se (operacao == '+')
        {
            resultado = num1 + num2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '-')
        {
            resultado = num1 - num2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '*')
        {
            resultado = num1 * num2
            escreva("Resultado: ", resultado)
        }
        senao se (operacao == '/')
        {
            se (num2 != 0)
            {
                resultado = num1 / num2
                escreva("Resultado: ", resultado)
            }
            senao
            {
                escreva("Erro: Divisão por zero não é permitida.")
            }
        }
        senao
        {
            escreva("Operação inválida.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */