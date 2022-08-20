/*
	 O “Programa de fidelidade” aumentou o sistema, criando o botão
	“Multiplique seus pontos”. O cliente irá digitar quantos cupons tem, e o
	sistema irá triplicar o valor.
	Digite seus cupons: 12
	Seus cupons agora valem 36 pontos!
 */
programa
{
	
	funcao inicio()
	{	
		const inteiro pontosNormais = 1, pontosTriplicados = 3
		inteiro cupons
		caracter multiplicar
		
		escreva(" ********* Programa Ver Seus Pontos *********", "\n")
		escreva("Digite seus cupons: ")
		leia(cupons)
		cupons = pontosNormais * cupons
		escreva("De acordo com seus cupons, você tem ", cupons, " pontos no programa de fidelidade!", "\n")
		escreva("Deseja multiplicar seus pontos? (S ou N): ")
		leia(multiplicar)

		escolha (multiplicar){
			caso 'S' :  
				cupons = pontosTriplicados * cupons
				escreva("Seus cupons agora valem ", cupons, " pontos!", "\n")
			pare
			
			caso 's' :  
				cupons = pontosTriplicados * cupons
				escreva("Seus cupons agora valem ", cupons, " pontos!", "\n")
			pare
			
			caso contrario: escreva("Seus cupons não foram multiplicados e continuam valendo ", cupons, " pontos!", "\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */