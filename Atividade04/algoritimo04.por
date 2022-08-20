/*
 * 4) Escrever um algoritmo que leia uma quantidade desconhecida de números e conte
	quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada
	de dados deve terminar quando for lido um número negativo.
 */
programa
{
	inteiro numero = 0, intervaloUm = 0, intervaloDois = 0, intervaloTres = 0, intervaloQuatro = 0
	
	funcao inicio()
	{
		escreval("********* Programa Intervalos *********")

		enquanto(numero >= 0){
			escreva("Informe um numero: ")
			leia(numero)
	
			se (numero >= 0 e numero <= 25){
				intervaloUm = intervaloUm++
			} senao se (numero >= 26 e numero <= 50){
				intervaloDois = intervaloDois++
			} senao se (numero >= 51 e numero <= 75){
				intervaloTres = intervaloTres++
			} senao se(numero >= 76 e numero <= 100){
				intervaloQuatro =intervaloQuatro++
			}
			limpa()
		}
		exibirResultado()

	}

	funcao exibirResultado()
	{	
		escreval("Números entre [0-25]: " + intervaloUm)
		escreval("Números entre [26-50]: " + intervaloDois)
		escreval("Números entre [51-75]: " + intervaloTres)
		escreval("Números entre [76-100]: " + intervaloQuatro)
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
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */