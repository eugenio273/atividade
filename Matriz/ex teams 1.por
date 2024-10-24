//Crie um programa para armazenar as poltronas vendidas de ônibus interestadual com 42 poltronas.
//O sistema deve solicitar ao usuário a poltrona desejada e em seguida desabilitar a exibição
//da poltrona para venda.
programa{
	
	funcao inicio(){
		inteiro assentos [21][2], fileira, poltrona
		caracter continuar = 's'
		
		para(inteiro linha = 0; linha < 21; linha++ ){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				assentos [linha] [coluna] = 0
			}
		}
				enquanto (continuar == 's'){
				escreva("Poltronas livres para venda: ")
			  para(inteiro linha = 0; linha < 21; linha++){
				escreva("\n")
				se(linha < 9){
					escreva("Fileira: 0", linha + 1," - > Poltronas: ")
				}senao{
			 	escreva("Fileira: ", linha + 1 ," - > Poltronas: ")	
				}
			
				para(inteiro coluna = 0; coluna < 2; coluna++){
				se (assentos [linha] [coluna] == 0 ){
				escreva( coluna + 1, "  ")
				}senao{
				escreva("-" , "  ")
				}
				}
			}		
			faca{
				escreva("\nDigite a fileira desejada: ")
				leia(fileira)
			}enquanto(fileira < 1 ou fileira > 21)
			faca{
				escreva("\n Digite a poltrona desejada da fileira ", fileira , ": ")
				leia(poltrona)
				}enquanto(poltrona != 1 e poltrona != 2)
				se (assentos [fileira-1] [poltrona-1] == 0 ){
					escreva ("Poltrona vendida com sucesso")
					assentos [fileira-1] [poltrona-1] = 1
			}senao{
				escreva("Essa poltrona já está ocupada, selecione outra fileira e/ou poltrona.")
			}
				escreva("\nDigite s para continuar a comprar ou n para sair: ")
				leia (continuar)
			}
				escreva("\n Final das vendas")
				para(inteiro linha = 0; linha < 21; linha++){
					escreva("\n")
					se(linha < 9){
						escreva("Fileira: 0" , linha + 1, " - > Poltronas: ")
					}senao{
						escreva ("Fileira: ", linha + 1, " - > poltronas: ")
					}
				para(inteiro coluna = 0; coluna < 2; coluna++){
					se(assentos [linha] [coluna] == 0){
						escreva( coluna + 1,"   ")
					}senao{
						escreva("-" , "   ")						
					}
				}
					
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {assentos, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */