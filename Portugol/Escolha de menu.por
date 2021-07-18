programa
{
	
	funcao inicio()
	{
		escreva("Escolha um das opções: 1 - Abrir Netflix, 2 - Abrir Amazon Prime, 3 - Abrir Disney Plus ou 4 - Sair do menu de opções")
		inteiro menu = 0
		escreva("\n" + "Qual sua escolha?")
		leia (menu)
		
		escolha(menu)
		{
		caso 1:
		escreva("Certo, abrindo Netflix!")
		pare

		caso 2:
		escreva("Certo, abrindo Amazon Prime!")
		pare

		caso 3:
		escreva("Certo, abrindo Disney Plus!")
		pare

		caso 4:
		escreva("Certo, saindo do Menu.")
		pare
		
		caso contrario:
		escreva("Por favor, escolha entre as opções 1, 2, 3 ou 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */