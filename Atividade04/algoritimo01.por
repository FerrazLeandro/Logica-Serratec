/*
	Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são
	múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
 */
programa
{
	
	funcao inicio()
	{	
		const inteiro multiplo = 3, limitador = 500
		inteiro i, soma = 0
		
		escreva("******** Programa Multiplo de ", multiplo, " ********", "\n")
		escreva("Os números ímpares que são múltiplos de ", multiplo, " são: ", "\n")
			
		para(i=0; i < limitador; i++){
			se ((i % 2 != 0) e (i % multiplo == 0)){
				soma = soma + i
				escreva(i, "\n")	
			}	
		}	

		escreva("A soma dos numeros é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */