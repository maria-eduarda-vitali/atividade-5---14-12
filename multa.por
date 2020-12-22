programa
{
	/*
	 * 8. Escreva um programa que leia a velocidade de um carro. Se ele
ultrapassar 80Km/h, mostre uma mensagem dizendo que
ele foi multado. A multa vai custar R$7,00 por cada Km
acima do limite.
	 */
	funcao inicio()
	{
		real vel
		real multa 

		escreva("qual sua velocidade? ")
		leia(vel)

		multa = (vel - 80) * 7

		se  (vel > 80){
		escreva("você foi multado ", multa)
		
		
	}senao{
		escreva("você não foi multado")
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */