programa
{
	/*
	 * 7. Faça um Programa que leia um ano qualquer e informe se ele é bissexto. Se for
          informado um ano negativo ou 0 o ano atual deve ser considerado.
	 */
	funcao inicio()
	{
		inteiro ano 

		escreva("informe o ano solicitado: ")
		leia(ano)

		se (ano <= 0 ){
			escreva(ano, " é bissexto ")
			
		}se (ano % 4 == 0){
			escreva(ano, " é bissexto ")
			
		} senao escreva(ano, " não é bissexto")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */