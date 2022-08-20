programa
/*
 * No jogo “21 digital” o jogador é quem entrega uma carta ao programa, 
 * que armazena o valor e solicita a próxima carta. A vitória é do jogador 
 * quando a soma das cartas dá exatos vinte e um, ou ganha o carteador quando a 
 * soma ultrapassa esse valor.
 */
{
	
	funcao inicio()
	{	
		inteiro carta = 0, soma = 0
		
		escreva("Jogo 21", "\n")
		
		enquanto (soma < 21) {
		
		escreva("Qual a carta? ")
		leia(carta)
		
		escreva("Você tem ", soma, "\n")
		escreva("Qual a carta? ")
		leia(carta)
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */