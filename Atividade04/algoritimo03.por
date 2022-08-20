/*
	3) Desenvolver um algoritmo que leia um número não determinado de valores e calcule e
	escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a
	quantidade de valores negativos e o percentual de valores negativos e positivos.
 */
programa
{
	inteiro qtdNumeros = 0
	real numero, mediaAritimetica = 0.00, total = 0.00, percentualNegativos = 0.00, percentualPositivos = 0.00
	inteiro qtdPositivos = 0, qtdNegativos = 0
	caracter opcao
	
	funcao inicio()
	{	
		menu()
	}

	funcao menu()
	{
		limpa()
		
		escreval("********* Programa Média Aritmética *********")
		escreval("1 - Inserir um numéro para o cálculo")
		escreval("2 - Exibir o resultado ")
		escreval("0 - Voltar para o menu")
		escreva("\n" + "Selecione a opção desejada: ")
		leia(opcao)

		escolha (opcao)
		{
			caso '1' :
				limpa()
				inserirNumero()
			pare
				
			caso '2' : 
				limpa()
				exibirResultado()
			pare
			caso contrario :
				menu()				
		}

	}

	funcao inserirNumero()
	{	
		escreva("Informe um número: ")
		leia(numero)

		total = total + numero
		qtdNumeros = qtdNumeros + 1
		
		mediaAritimetica = total / qtdNumeros

		se (numero < 0){
			qtdNegativos = qtdNegativos++
		} senao{
			qtdPositivos = qtdPositivos++
		}

		percentualPositivos = qtdPositivos * 100.00 / qtdNumeros
		percentualNegativos = qtdNegativos * 100.00 / qtdNumeros			
		
		menu()
	}

	funcao exibirResultado()
	{	
		escreval("Média aritmética dos valores: " + mediaAritimetica)
		escreval("Quantidade de valores positivos: " + qtdPositivos)
		escreval("Quantidade de valores negativos: " + qtdNegativos)
		escreval("Percentual de valores positivos: " + percentualPositivos)
		escreval("Percentual de valores negativos: " + percentualNegativos)
		escreval("\n" + "Qualquer tecla para voltar ao menu")
		leia(opcao)
		menu()
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
 * @POSICAO-CURSOR = 1789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */