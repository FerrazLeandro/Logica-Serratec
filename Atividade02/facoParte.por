programa
{
/*
	O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa
	cidade. O resultado apresentado na tela será: “Teresópolis tem X anos.
	Desses, Y foram antes de mim. Mas os últimos Z anos contaram comigo!”.
	Cada letra maiúscula do texto será uma variável, sendo que “x” e “z” são
	valores fixos, e “y” irá conter uma expressão.
 */	
	
	funcao inicio()
	{
		const inteiro minhaIdade = 27, cidadeIdade = 131
		inteiro idadeCidadeAntes

		
		escreva("************** Programa Faço Parte **************", "\n")

		idadeCidadeAntes = cidadeIdade - minhaIdade
		
		escreva("Teresópolis tem ", cidadeIdade, " anos. Desses ", cidadeIdade, ", ", idadeCidadeAntes,  " foram antes de mim. Mas os últimos ", minhaIdade, " anos contaram comigo!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */