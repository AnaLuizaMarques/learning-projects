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

		se (IMC <= 16)
			escreva("Seu IMC é", IMC, "e é considerado anorexia")
		se (IMC <= 25)
			escreva("Seu IMC é", IMC, "e é considerado saudavel")
		se (IMC >= 26)
			escreva("Seu IMC é", IMC, "e é considerado sobrepeso")
		se (IMC >= 32)
			escreva("Seu IMC é", IMC, "e é considerado obesidade mórbida")
		
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */