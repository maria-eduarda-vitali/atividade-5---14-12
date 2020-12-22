programa
{
	/*
	 * 3. Faça um programa que pergunte ao paciente se está sentindo os sintomas da
           COVID (de acordo com o folheto) e informe se está ou não com COVID.

	 */
	funcao inicio()
	{
		cadeia covid 

		escreva("quais sintomas voce esta tendo?")
		leia(covid)

		se (covid == "tosse" ou covid == "coriza" ou covid == "febre" ou covid == "dor de garganta" ou covid == "falta de ar") {
		escreva("voce esta com covid")
		
		}  senao  {
			escreva("voce não esta com covid")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */