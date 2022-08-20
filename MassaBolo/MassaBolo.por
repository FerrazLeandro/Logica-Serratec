/*
	 Vamos fazer um algoritmo para fazer um bolo:
	•Os ingredientes são definidos antes;
	•Modo de preparo depois;

	•Regra
	Planejamento

	•Raciocínio
	Execução
	
	•Solução
 	Testes
 */
 
 programa
{
	caracter opcao
	
	funcao inicio()
	{	
		const inteiro tamanho = 6
		const cadeia vetorIngredientes [tamanho] = {"Açucar", "Farinha de trigo", "Margarina", "Ovo", "Leite", "Fermento"}
		
		escreva(":::::: Receita de Bolo ::::::", "\n")
		escreva("Ingredientes necessários: ", "\n")

		para(inteiro i=0; i < tamanho; i++){
			escreva(vetorIngredientes [i], "\n")
		}

		escreva("\n", "Possui todos os ingredientes (S ou N): ")
		
		leia(opcao)

		escolha(opcao){

			caso 'S': 
				verificaGas()
			pare
			caso 'N': 
				limpa()
				escreva("Você não possui todos os ingredientes, providencie e tente novamente!", "\n")
				escreva("\n", "Pressione qualquer numero para sair!", "\n")
				leia(opcao)
			pare
			caso contrario: 
				limpa()
				escreva("Opção inválida, tente novamente!", "\n")
				inicio()
			pare
		}
	}

	funcao verificaGas() {
		escreva("\n", "Possui gás de cozinha (S ou N): ")
		leia(opcao)

		escolha(opcao){

			caso 'S': 
				verificaUtensilhos()
			pare
			caso 'N': 
				limpa()
				escreva("Você não possui gás, providencie e tente novamente!", "\n")
				escreva("\n", "Pressione qualquer numero para sair!", "\n")
				leia(opcao)
			pare
			caso contrario: 
				limpa()
				escreva("Opção inválida, tente novamente!", "\n")
				verificaGas()
			pare
		}
	}

	funcao verificaUtensilhos() {
		escreva("\n", "Possui os utensilhos necessários (S ou N): ")
		leia(opcao)

		escolha(opcao){

			caso 'S': 
				modoPreparo()
			pare
			caso 'N': 
				limpa()
				escreva("Você não possui os utensilhos, providencie e tente novamente!", "\n")
				escreva("\n", "Pressione qualquer numero para sair!", "\n")
				leia(opcao)
			pare
			caso contrario: 
				limpa()
				escreva("Opção inválida, tente novamente!", "\n")
				verificaUtensilhos()
			pare
		}
	}

	funcao modoPreparo() {
		
		escreva("\n", "Modo de preparo: ", "\n")
		escreva("1 - Pegar a batedeira e ligar", "\n")
		escreva("2 - Colocar na batedeira as claras em neve e reserve", "\n")
		escreva("3 - Colocar e mistura as gemas, a margarina e o açúcar até obter uma massa homogênea", "\n")
		escreva("4 - Acrescentar o leite e a farinha de trigo aos poucos, sem parar de bater", "\n")
		escreva("5 - Acrescentar as claras em neve e o fermento", "\n")
		escreva("6 - Pegar a manteiga", "\n")
		escreva("7 - Untar a forma com manteiga", "\n")
		escreva("8 - Pegar a massa na batedeira", "\n")
		escreva("9 - Despejar a massa na forma", "\n")
		escreva("10 - Ligar o forno em 180°C", "\n")
		escreva("11 - Colocar a forma no forno", "\n")
		escreva("12 - Aguardar 40 minutos", "\n")
		escreva("13 - Desligar o forno", "\n")
		escreva("14 - Remover a forma", "\n")
		escreva("15 - Pegar um garfo", "\n")
		escreva("16 - Experimentar o bolo", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */