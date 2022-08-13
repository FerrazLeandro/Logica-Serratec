programa
{
/*	
	O programa “Tempo de vida” irá imprimir a soma das idades de todos os
	colegas da sua equipe (6 pessoas). Pergunte a cada um a idade e não
	esqueça a sua! Depois faça a atribuição direta da expressão em uma
	variável inteira.
	
	1º etapa: idade colega 1
	2º etapa: idade colega 2
	3º etapa: idade colega 3
	4º etapa: idade colega 4
	5º etapa: idade colega 5
	6º etapa: minha idade
	7º etapa somar as idades
	8º etapa atribuir em uma variável inteira
	9º exibir o valor da variável
	
	
	Exemplo:
	Qual é a idade do colega 1? 20
	Qual é a idade do colega 2? 24
	Qual é a idade do colega 3? 27
	Qual é a idade do colega 4? 30
	Qual é a idade do colega 5? 18
	Qual é a minha idade? 44
	O tempo de vida meu e dos meus colegas é 163.	
 	
 */
	funcao inicio()
	{
		inteiro idade, idadeTotal = 0
		escreva("Qual é a idade do colega 1? ")
		leia(idade)
		idadeTotal = idade + idadeTotal
		escreva("Qual é a idade do colega 2? ")
		leia(idade)
		idadeTotal = idade + idadeTotal
		escreva("Qual é a idade do colega 3? ")
		leia(idade)
		idadeTotal = idade + idadeTotal
		escreva("Qual é a idade do colega 4? ")
		leia(idade)
		idadeTotal = idade + idadeTotal
		escreva("Qual é a idade do colega 5? ")
		leia(idade)
		idadeTotal = idade + idadeTotal
		escreva("Qual é a minha idade? ")
		leia(idade)
		idadeTotal = idade + idadeTotal
		escreva("O tempo de vida meu e dos meus colegas é " + idadeTotal + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */