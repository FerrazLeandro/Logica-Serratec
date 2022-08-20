/*
	O laboratório fabricante de álcool em gel precisa saber se o produto está
	atingindo a concentração ideal para desinfecção, que é de 70%. Para a
	ajudar o laboratório, crie um programa onde será preenchida a capacidade
	da garrafa em mililitros, e o resultado serão os volumes de álcool e de gel
	que precisam ser misturados para preenchimento do vasilhame.
 */
programa
{
	
	funcao inicio()
	{	
		const real percentualAlcool = 0.70, percentualGel = 0.30 
		inteiro capacidade 
		real mililitrosAlcool, mililitrosGel
		
		escreva("******** Programa Laboratorio ********", "\n")
		escreva("Qual a capacidade da garrafa em mililitros? ")
		leia(capacidade)

		mililitrosAlcool = capacidade * percentualAlcool
		mililitrosGel = capacidade * percentualGel
		escreva("Devem ser misturados ", mililitrosAlcool, " mililitros de alcool e ", mililitrosGel, " mililitros de gel para obter a concentração ideal para desinfecção, que é de 70%.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */