/*
     O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus
	pontos”, onde o cliente poderá consultar seu saldo de pontos. O cliente irá
	digitar um número inteiro correspondente aos seus cupons. Cada cupom
	corresponde a 1 ponto.
	Digite seus cupons: 12
	De acordo com seus cupons, você tem 12 pontos no programa de fidelidade!
 */
programa
{
	
	funcao inicio()
	{	
		const inteiro pontos = 1
		inteiro cupons
		
		escreva(" ********* Programa Ver Seus Pontos *********", "\n")
		escreva("Digite seus cupons: ")
		leia(cupons)
		cupons = pontos * cupons
		escreva("De acordo com seus cupons, você tem ", cupons, " pontos no programa de fidelidade!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */