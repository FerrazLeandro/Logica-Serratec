//Realizar um contador com uma funcao especifica para
//a contagem da bomba, utilizando apenas uma chamada
//dessa funcao na funcao inicio.
programa
 {	
	inclua biblioteca Util --> util

	inteiro contador = 3
	
	funcao inicio()
	{
		 detonar()

		escreva("B", "\n")
		inteiro i
		para (i = 1; i <= 10; i++){
			escreva("o", "\n")
		}
		escreva("m!", "\n")

	}

	funcao detonar() {

		enquanto (contador > 0) {
			escreva("Detonação em: ", contador, "\n")
			contador = contador - 1
			//limpa()
			util.aguarde(1000)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */