/*
 * 6) Escrever um algoritmo que gera e escreve os números ímpares entre 100 e 200.
 */
programa
{
	
	funcao inicio()
	{
		escreva("********* Programa Ímpares *********", "\n")
		para(inteiro i=100; i < 200; i++){
			se(i % 2 != 0){
				escreva("\n", i)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */