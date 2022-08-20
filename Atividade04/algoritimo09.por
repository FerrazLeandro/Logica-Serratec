/*
	9) Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência
	em P.G. contendo 10 valores.
 * 
 */programa
{
	
	funcao inicio()
	{	
		inteiro A, R
		
		escreva("********* Programa P.G *********", "\n")
		escreva("Informe o número A: ")
		leia(A)
		escreva("Informe a razão: ")
		leia(R)
		escreva("Resultado sequencial 1: ", A, "\n")

		para(inteiro i=0; i < 9; i++){
			A = A * R
			escreva("Resultado sequencial ", i + 2, ": ", A, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */