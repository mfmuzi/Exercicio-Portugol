programa
{
	
	funcao inicio()
	{
		inteiro janeiro,fevereiro,marco,abril,media,soma
		cadeia funcionario

		escreva("Digite o nome do(a) funcionário(a): ")
		leia(funcionario)
		escreva("Total de vendas em Janeiro: R$")
		leia(janeiro)
		escreva("Total de vendas em Fevereiro: R$")
		leia(fevereiro)
		escreva("Total de vendas em Março: R$")
		leia(marco)
		escreva("Total de vendas em Abril: R$")
		leia(abril)

		soma = janeiro+fevereiro+marco+abril

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O total de vendas foi de: R$" + soma + " e a média de vendas nesse período foi de: R$" + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */