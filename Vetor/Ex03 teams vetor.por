
// Crie um programa para armazenar os 6 caracteres da senha do usuário.
// A senha só pode ter as vogais (a, e, i, o e u). Depois de armazenar cada vogal em uma posição,
// seu programa deve realizar a criptografia da senha. A lógica da criptografia é:
// cada letra 'a' deve ser substituída pelo caractere 'z', letra 'e' pelo caractere '3',
// letra 'i' pelo caractere 'l', letra 'o' pelo caractere '0' e letra 'u' pelo caractere $.
// Após criptografar a senha, o programa deve apresentar a senha digitada e a senha criptografada.
programa
{
	
	funcao inicio()
	{
		caracter senha[6], senhaCriptografada[6]
		escreva("Cadastro de senha\n")
		escreva("Sua senha só pode ter vogais.\n")
		para(inteiro cont = 0; cont < 6; cont++){
			faca{
				escreva("\nDigite o", cont+1,"caracter da sua senha: ")
				leia(senha[cont])				
			}enquanto(senha[cont] != 'a' e senha[cont]!='e' e senha[cont]!= 'i' e senha[cont] != 'o' e senha [cont] != 'u')
		}
		para(inteiro cont = 0; cont < 6; cont++){
			escolha(senha[cont]){
				caso 'a':
				senhaCriptografada[cont] ='z'
				pare
				caso'e':
				senhaCriptografada[cont] = '3'
				pare
				caso'i':
				senhaCriptografada[cont] = 'l'
				pare
				caso'o':
				senhaCriptografada[cont] = '0'
				pare
				caso 'u':
				senhaCriptografada[cont] = '$'
			}
		}
		escreva("\n---------------\n")
		escreva("Senha digitada: ")
		para (inteiro cont = 0; cont < 6; cont++){
			escreva(senha[cont])
		}
		escreva("Senha criptografada: ")
		para (inteiro cont = 0; cont < 6; cont++){
		escreva(senhaCriptografada[cont])
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */