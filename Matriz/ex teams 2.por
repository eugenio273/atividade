//Você foi contratado para desenvolver um sistema para um estacionamento.
//O processo de parar o carro ocorre quando o cliente deixa o carro na porta do estacionamento
//para o manobrista realizar a parada. Ao estacionar o carro, o manobrista reserva a vaga no sistema
//informando a placa do veículo. Ao chegar para buscar o carro, o cliente informa a placa do veículo
//ao manobrista que realiza a consulta no sistema.
//O manobrista descobre em qual vaga (índice da matriz) está o carro e torna a vaga livre para outro cliente.
//Atualmente o estacionamento conta com 18 vagas, sendo 9 em cada lado.
//Monte o sistema com um menu para exibir as vagas do estacionamento, cadastrar um veículo em uma vaga
//e desocupar uma vaga.
programa {
	
	funcao inicio(){
		cadeia estacionamento [9][2], placa
		inteiro opcao, vaga, vagaLinha, vagaColuna
		para (inteiro l = 0; l < 9; l++){
			para (inteiro c = 0; c < 2; c++){
				estacionamento[l][c] = "  "
			}
		}
		faca{
			escreva ("\n-----MENU SISTEMA-----")
			escreva("\nDigite 1 para exibir as vagas do estacionamento")
			escreva("\nDigite 2 para estacionar um carro em uma vaga")
			escreva("\nDigite 3 para liberar uma vaga ocupada")
			escreva("\nDigite 4 para sair")
			escreva("\nDigite a opção desejada: ")
			leia (opcao)
			escolha (opcao){
				caso 1:
				escreva ("-----VAGAS-----")
				para (inteiro l = 0; l < 9; l++){
					escreva("\n")
					para (inteiro c = 0; c < 2; c++){
						se (c == 1){
							escreva("\t\t")
						}
						escreva("Vaga",l+1,c+1,":" ,estacionamento[l][c])
					}
				}
				pare
				caso 2:
				escreva("Digite a posição da vaga: ")
				leia (vaga)
				escreva("Digite a placa do carro: ")
				leia (placa)
				vagaLinha = vaga / 10
				vagaColuna = vaga % 10
				estacionamento[vagaLinha-1][vagaColuna-1] = placa
				pare
				caso 3:
				escreva("Digite a placa do carro: ")
				leia (placa)
				para(inteiro l = 0; l < 9; l++){
					para(inteiro c = 0; c < 2; c++){
						se(placa == estacionamento [l][c])
						{
							escreva("Carro encontrado na vaga", l+1, c+1)
							estacionamento[l][c] = "  "
						}
					}
				}
				pare
				caso 4:
				escreva("Obrigado por usar o sistema.")
				pare
				caso contrario:
				escreva("\n\nOpção inválida\n")
				pare
			}
		}enquanto(opcao !=4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */