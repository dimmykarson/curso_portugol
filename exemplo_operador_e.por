programa
{
	
	funcao inicio()
	{
		escreva("Testando operador E\n")
		real nota
		inteiro frequencia
		escreva("Digite a nota do aluno\n")
		leia(nota)
		escreva("Digite a frequencia do aluno\n")
		leia(frequencia)

		se(nota>7.0 e frequencia>75){
			escreva("Aprovado")
		}senao{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 7, 7, 4}-{frequencia, 8, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */