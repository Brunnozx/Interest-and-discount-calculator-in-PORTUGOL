programa
{
	
	funcao inicio()
	{
		real valor
		real porcentagem
		real juros
		real desconto

		escreva("Informe o valor: ")
		leia(valor)

		escreva("Informe o a porcentagem: ")
		leia(porcentagem)

		desconto = valor - (valor * (porcentagem / 100))
		juros = valor + (valor * (porcentagem / 100))

		escreva(""+valor+" com "+porcentagem+" de desconto é "+desconto+"\n")
		escreva(""+valor+" com "+porcentagem+" de juros é "+juros+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */