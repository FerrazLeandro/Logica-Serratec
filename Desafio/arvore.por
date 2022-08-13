programa
{
    
    funcao inicio()
    {
      inteiro tamanho
        escreva("Digite o tamanho da árvore: ")
        leia(tamanho)

        //asterisco -> asteristico não existe

        para (inteiro i = 0; i < tamanho; i++) {
            para (inteiro j = i; j < tamanho; j++) {
              escreva(" ")
            }

            escreva("*")

            para (inteiro j = 0; j < i; j++) {
              escreva("**")
            }

            escreva("\n")
        }

        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < tamanho - 1; j++) {
              escreva(" ")
            }
            escreva("***\n")
        }
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */