/*
	 * 10) Escreva um algoritmo que leia um valor inicial A e imprima a sequência de valores do
	cálculo de A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado = 1
		escreva("********* Programa Sequência *********", "\n")
		escreva("Informe o número A: ", "\n")
		leia(numero)

		para(inteiro i=numero; i > 1; i--){
			resultado = resultado * i
			escreva(i, " X ")
		}
		escreva("1 = ", resultado, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */