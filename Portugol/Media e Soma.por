programa
{
	
	funcao inicio()
	{
		real vendaJ,vendaF,vendaM,vendaA,Soma,Media
		cadeia vendedor
		
		escreva("Qual o nome do vendedor?") 
		leia(vendedor)
		escreva("Qual foi o total da venda do mês de Janeiro?")
		leia(vendaJ)
		escreva("Qual foi o total da venda do mês de Fevereiro?")
		leia(vendaF)
		escreva("Qual foi o total da venda do mês de Março?")
		leia(vendaM)
		escreva("Qual foi o total da venda do mês de Abril?:")
		leia(vendaA)

		Soma = (vendaJ+vendaF+vendaM+vendaA)
		Media = (vendaJ+vendaF+vendaM+vendaA)/4

		escreva("A soma total de vendas do(a) vendedor(a) " + vendedor + " foi: R$" + Soma + " e sua média total de vendas foi: R$" + Media)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */