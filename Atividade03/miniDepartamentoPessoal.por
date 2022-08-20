/*
	 O programa “mini departamento pessoal” lê a quantidade de horas
	trabalhadas por um funcionário em um mês, o valor que ele recebe por
	hora e o percentual de desconto para o INSS, e calcula:
	a. O salário bruto (horas trabalhadas * valor hora)
	b. O valor do desconto para o INSS
	c. O salário líquido (adicionais menos descontos).
	d. Após os cálculos, será impresso o contra cheque (Salário bruto, valor
	do desconto do INSS, e o salário líquido do funcionário).
 */
programa
{
	
	funcao inicio()
	{	
		inteiro qtdHorasTrabalhadas
		real valorSalarioHora, percentualINSS, valorSalarioBruto, valorINSS, valorSalarioLiquido
		
		escreva(" ********* Programa Mini Departamento Pessoal *********", "\n")
		escreva("Qual a quantidade de horas trabalhadas? ")
		leia(qtdHorasTrabalhadas)
		escreva("Qual o valor do salário por hora? ")
		leia(valorSalarioHora)
		escreva("Qual o percentual de INSS? ")
		leia(percentualINSS)

		valorSalarioBruto = valorSalarioHora * qtdHorasTrabalhadas
		valorINSS = valorSalarioBruto * (percentualINSS / 100)
		valorSalarioLiquido = valorSalarioBruto - valorINSS

		escreva("Salario bruto R$: ", valorSalarioBruto, "\n")
		escreva("INSS R$: ", valorINSS, "\n")
		escreva("Salário líquido R$: ", valorSalarioLiquido, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */