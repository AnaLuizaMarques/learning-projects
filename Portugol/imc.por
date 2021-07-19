programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real altura = 0.0, peso = 0.0, IMC = 0.0
		
		escreva("Olá! Vamos calcular seu IMC, primeiro me diga: qual sua altura?")
		leia(altura)

		escreva("Agora me diga seu peso:")
		leia(peso)

		IMC = peso / mat.potencia(altura, 2)

		se (IMC < 18.5)
			escreva("Seu IMC é ", IMC, "e é considerado anorexia.")
			
		se (IMC >= 18.6 e IMC <= 25)
			escreva("Seu IMC é ", IMC, "e é considerado saudavel.")
			
		se (IMC >= 25.1 e IMC <= 30)
			escreva("Seu IMC é ", IMC, "e é considerado sobrepeso.")
		
		se (IMC >= 30.1 e IMC <= 35)
			escreva("Seu IMC é ", IMC, "e é considerado obesidade.")
		
		se (IMC >= 35.1 e IMC <= 40)
			escreva("Seu IMC é ", IMC, "e é considerado obesidade severa.")
		
		se (IMC >= 40.1)
			escreva("Seu IMC é ", IMC, "e é considerado obesidade mórbida.")
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */