programa
{
	
	funcao inicio()
	{
		inteiro number[10], big = 0, smol = 999999999, rn = 0

		para (inteiro ind = 0; ind < 10; ind++) {
			escreva("Type in a number: ")
			leia(number[ind])
			rn = number[ind]

		se (rn > big) {
			big = rn
		} senao se (rn < smol) {
			smol = rn
		}
		}
		escreva("\nHighest number typed:",big,"\n")
		escreva("Lowest number typed: ",smol)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */