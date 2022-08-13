programa
{
	/*	1. O programa “bem-vindo” pergunta seu nome e sobrenome, e depois
	gentilmente te cumprimenta.
	
	- 1o etapa: perguntar o nome;
	- 2o etapa: perguntar o sobrenome;
	- 3o etapa: junta o nome com o sobrenome e forma uma frase.
	
	Exemplo:
	Qual o seu nome? Déby
	sobrenome? Souza
	Olá Déby Souza, seja bem-vinda ao universo da programação!
*/

	funcao inicio()
	{
		cadeia nome, sobrenome
		
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("E sobrenome? ")
		leia(sobrenome)
		escreva("Olá " + nome + " " + sobrenome + ", seja bem-vinda ao universo da programação! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */