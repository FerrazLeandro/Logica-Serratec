/*
	 O restaurante "Self-Service" precisa de um programa para imprimir as
	etiquetas de "comanda" na pesagem dos pratos. O operador da balança irá
	digitar o preço do quilo e o total em gramas da refeição, considerando que
	o prato vazio pesa 465 gramas (tara). A etiqueta irá conter o nome do
	restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o
	valor total.
 */
programa
{
	
	funcao inicio()
	{	
		const inteiro taraPrato = 465
		const cadeia nomeRestaurante = "Self-Service"
		real precoKg, precoGrama, preco100Gramas, valorTotal = 0.00
		inteiro pesoPrato, pesoConsumido
		
		escreva(" ******** Programa Etiquetas  ********", "\n")
		escreva("Qual o preço do kg? ")
		leia(precoKg)
		escreva("Qual o peso do prato? (Em gramas) ")
		leia(pesoPrato)

		precoGrama = precoKg / 1000
		preco100Gramas = precoGrama * 100
		pesoConsumido = pesoPrato - taraPrato
		valorTotal = pesoConsumido * precoGrama


		escreva("\n", "Restaurante: ", nomeRestaurante, "\n")
		escreva("Tara do prato: ", taraPrato, ", gramas \n")
		escreva("Preço 100g: ", preco100Gramas, "\n")
		escreva("Peso consumido: ", pesoConsumido, ", gramas \n")
		escreva("Valor total R$: ", valorTotal, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1030; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */