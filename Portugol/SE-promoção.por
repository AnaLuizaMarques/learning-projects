programa
{
	funcao inicio()
	{
		real vendaJ,vendaF,vendaM,vendaA,Media
		cadeia vendedor
		
		escreva("Qual o nome do vendedor?") 
		leia(vendedor
)
		escreva("Qual foi o total da venda do mês de Janeiro?")
		leia(vendaJ)
		escreva("Qual foi o total da venda do mês de Fevereiro?")
		leia(vendaF)
		escreva("Qual foi o total da venda do mês de Março?")
		leia(vendaM)
		escreva("Qual foi o total da venda do mês de Abril?:")
		leia(vendaA)

		Media = (vendaJ+vendaF+vendaM+vendaA)/4
		
		se(Media>=700){
		escreva("Parabéns, " + vendedor + "! Você foi promovido(a)")
		}
		senao {
		escreva("Parabéns pelo serviço prestado, " + vendedor + ". Mas infelizemnte esse mês você ainda não será promovido")
		}
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */