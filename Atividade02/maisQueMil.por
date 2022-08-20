programa
{
/*
	O sistema “Mais que mil” irá apresentar o resultado da soma dos 4
	primeiros múltiplos de 4 acima de mil, subtraindo dos 4 primeiros números
	primos a partir de um.
 */
	
	funcao inicio()
	{	
		const inteiro multiplo1 = 1004, multiplo2 = 1008, multiplo3 = 1012, multiplo4 = 1016
		const inteiro primo1 = 2, primo2 = 3, primo3 = 5, primo4 = 7 
		inteiro resultado

		resultado = multiplo1 + multiplo2 +multiplo3 + multiplo4 - primo1 - primo2 - primo3 - primo4 
		escreva("*********** Programa Mais que Mil ***********", "\n")
		escreva("Qual é o resultado da seguinte operação, soma dos 4 primeiros múltiplos de 4 acima de mil, subtraindo dos 4 primeiros números	primos a partir de um?", "\n")
		escreva("O resultado é: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */