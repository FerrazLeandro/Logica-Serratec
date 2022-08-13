programa
{
/*
	  O programa “termômetro” lê uma temperatura em graus celsius, e devolve
	sua equivalência na escala fahrenheit. (Use: F = C * 1, 8 + 32)

	1º etapa: ler a temperatura
	2º etapa: aplicar a temperatura na fôrmula
	3º etapa exibir a temperatura aplicada
	
	Exemplo:
	Temperatura em °C: 30°
	Temperatura em °F: 86°
 */
	
	funcao inicio()
	{	
		real temperaturaC, temperaturaF
		escreva("Temperatura em °C: ")
		leia(temperaturaC)
		temperaturaF = temperaturaC * 1.8 + 32
		escreva("Temperatura em °F: " + temperaturaF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */