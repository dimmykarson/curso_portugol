programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero_sorteado = Util.sorteia(0, 100)
		inteiro palpite = -1

		enquanto(palpite != numero_sorteado){
			escreva("Qual número você acha que é (entre 0 e 100)?\n")
			leia(palpite)
			se(palpite < numero_sorteado){
				escreva("Você errou o número sorteado é maior!\n")	
			}senao se(palpite > numero_sorteado){
				escreva("Você errou o número sorteado é menor!\n")	
			}
		}
		escreva("\nParabéns, você acertou!")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */