/*
 	5) Faça um algoritmo estruturado que leia uma quantidade não determinada de números
	positivos. Calcule a quantidade de números pares e ímpares, a média de valores pares e a
	média geral dos números lidos. O número que encerrará a leitura será zero.
 */
programa
{
	inteiro qtd = 0, numero = 1, qtdPares = 0, qtdImpares= 0, valorTotalPares = 0, mediaPares= 0, mediaGeral = 0, valorTotal = 0
	
	funcao inicio()
	{
		escreval("********* Programa Números *********", "\n")

		enquanto(numero != 0){
			escreva("Informe um numero ou 0 para sair: ")
			leia(numero)

			se(numero > 0){
				se (numero % 2 == 0){
					qtdPares = qtdPares++
					valorTotalPares = valorTotalPares + numero
					mediaPares = valorTotalPares / qtdPares
					valorTotal = valorTotal + numero
					qtd = qtd++
				} senao se (numero % 2 != 0) {
					qtdImpares = qtdImpares++
					valorTotal = valorTotal + numero
					qtd = qtd++
				} senao {
					escreval("Digite um número positivo!")
					inicio()
				}
			}
			limpa()
		}
		mediaGeral = valorTotal / qtd
		exibirResultado()
	}

	funcao exibirResultado()
	{	
		escreval("Números pares: " + qtdPares)
		escreval("Números ímpares: " + qtdImpares)
		escreval("Média pares: " + mediaPares)
		escreval("Média geral: " + mediaGeral)
	}

	funcao escreval(cadeia texto)
	{
		escreva(texto, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtd, 8, 9, 3}-{numero, 8, 18, 6}-{qtdPares, 8, 30, 8}-{qtdImpares, 8, 44, 10}-{valorTotalPares, 8, 59, 15}-{mediaPares, 8, 80, 10}-{mediaGeral, 8, 95, 10}-{valorTotal, 8, 111, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */