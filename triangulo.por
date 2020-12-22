programa
{
	/*
	 * 4. Dados três valores verifiquem se eles podem ser os comprimentos dos lados de um
        triângulo. Se forem, verifique se compõem um triângulo equilátero, isósceles ou
        escaleno. Informar se não compõem nenhum triângulo.
        Dados de entrada: três lados de um provável triangulo;
        Dados de saída: Não compõem triângulo, triângulo equilátero, triângulo isósceles
        ou triângulo escaleno.
	 */
	funcao inicio()
	{
		inteiro lado1
		inteiro lado2
		inteiro lado3

		escreva("qual é o lado 1, o lado 2 e o lado 3? ")
		leia(lado1, lado2, lado3)

		se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1){
	}
	//aqui é um triangulo
	se (lado1 == lado2 e lado1 == lado3 e lado3 == lado2){
		escreva("equilatero ")
		
	}senao se (lado1 != lado2 e lado1 != lado3 e lado2 != lado3){
		escreva("escaleno ")
		
	}senao {
		escreva("isósceles ")
	}
	
	}senao {
		escreva("não pode ser um triangulo ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */