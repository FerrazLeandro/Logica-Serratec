/*
	 * 8) Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência
	em P.A. contendo 10 valores.
 */
programa
{
	
	funcao inicio()
	{
		inteiro A, R, resultado = 0
		
		escreva("********* Programa P.A *********", "\n")
		escreva("Informe o número A: ")
		leia(A)
		escreva("Informe a razão: ")
		leia(R)

		para(inteiro i=0; i < 10; i++){
			resultado = A++ * R
			escreva("Resultado sequencial ", i + 1, ": ", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */