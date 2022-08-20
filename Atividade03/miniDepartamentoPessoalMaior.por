/*
	O “mini DP” aumentou seus cálculos. Agora, considera a jornada de
	trabalho semanal de um funcionário, que é de 40 horas. O funcionário que
	trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da
	
	hora regular com um acréscimo de 50%. Considerando que o mês possui 4
	semanas exatas, e que a entrada de horas será um valor maior que a
	jornada normal.
	a. Salário base (valor da hora * horas normais)
	b. Valor de horas extras
	c. Valor do desconto para o INSS
	d. Salário líquido (Salário base + horas extras – desconto INSS)
	e. Imprimir o contracheque do funcionário.
 */
programa
{
	
	funcao inicio()
	{

		const inteiro horasJornadaSemanal = 40
		real percentualHoraExtra = 0.50
		inteiro qtdHorasTrabalhadas, qtdHorasExtras = 0
		real valorSalarioHora, percentualINSS, valorSalarioBruto, valorINSS, valorSalarioLiquido, valorHorasExtras
		
		escreva(" ********* Programa Mini Departamento Pessoal *********", "\n")
		escreva("Qual a quantidade de horas trabalhadas? ")
		leia(qtdHorasTrabalhadas)
		escreva("Qual o valor do salário por hora? ")
		leia(valorSalarioHora)
		escreva("Qual o percentual de INSS? ")
		leia(percentualINSS)

		se (qtdHorasTrabalhadas > horasJornadaSemanal){
			qtdHorasExtras = qtdHorasTrabalhadas - horasJornadaSemanal		
		}

		valorSalarioBruto = valorSalarioHora * qtdHorasTrabalhadas
		valorHorasExtras = valorSalarioHora * qtdHorasExtras * percentualHoraExtra
		valorINSS = (valorSalarioBruto + valorHorasExtras) * (percentualINSS / 100)
		valorSalarioLiquido = (valorSalarioBruto + valorHorasExtras) - valorINSS

		escreva("Salario bruto R$: ", valorSalarioBruto, "\n")
		escreva("Horas extras 50% R$: ", valorHorasExtras, "\n")
		escreva("INSS R$: ", valorINSS, "\n")
		escreva("Salário líquido R$: ", valorSalarioLiquido, "\n")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */