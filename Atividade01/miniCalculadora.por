programa
{
/*
	Crie o programa “mini calculadora”, que após ler dois números inteiros
	apresenta as operações de soma, subtração, multiplicação e divisão com
	eles.
	Obs.: Trate o maior número possível de erros (ex: operações com números
	negativos, divisão por zero, uso de letras, etc).

	1º etapa: ler o o numero 1
	2º etapa: ler o o numero 2
	4º etapa: verificar se o segundo numero é diferente de 0
	5º etapa: somar o numero 1 e o numero 2
	6º etapa: abater o numero 1 do numero 2
	7º etapa: multiplicar o numero pelo numero 2
	8º etapa: verificar se o segundo numero é diferente de 0
	9º etapa: se o segundo numero for maior que 0  faz a divisão
	10º etapa: se o segundo numero for menor que 0 exibe uma mensagem
	11º etapa: dividir o numero 1 pelo numero 2
	
	
	Exemplo:
	Número 1: 5
	Número 2: -2
	Soma: 3
	Subtração: 7
	Multiplicação: -10
	Divisão: -2.5
 */
	
	funcao inicio()
	{
		inteiro numero1, numero2, soma, subtracao, multiplicacao, divisao
		
		escreva("Número 1: ")
		leia(numero1)
		escreva("Número 2: ")
		leia(numero2)
		
	     soma = numero1 + numero2
	     subtracao = numero1 - numero2
	     multiplicacao = numero1 * numero2
	     
		escreva("Soma: ", soma, "\n")
		
		escreva("Subtração: ", subtracao, "\n")
		
		escreva("Multiplicação: ", multiplicacao, "\n")
		
		se (numero2 < 0){
			escreva("Divisao: Não é possível dividir por número negativo")
		} senao se (numero2 == 0) {
			escreva("Divisao: Não é possível dividir por zero") 
		} senao {
			divisao = numero1 / numero2
			escreva("Divisao: ", divisao, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */