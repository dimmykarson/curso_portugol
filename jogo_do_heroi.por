programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro poder_heroi = 0
		inteiro vida_monstro, defesa_monstro

		vida_monstro = 100
		defesa_monstro = 3

		//Etapa de treinamento
		//o treinamento é um para em 10 repeticoes
		cadeia entrada
		para(inteiro i = 0; i<10; i++){
			escreva("Aperte t para treinar: \n")
			leia(entrada)
			se (entrada == "t"){
				poder_heroi = poder_heroi + 3
			}
		}
		cadeia comando = "c"
		faca{
			//É o controle do Combate
			//O usuário pode digitar c para combater
			//ou usuário pode digitar s para sair
			//Depois o jogo deve sortear uma quantidade de golpes
			escreva("O que você que fazer?\n")
			escreva("\tc para combater\n")
			escreva("\ts para sair\n")
			
			inteiro qt_golpes = Util.sorteia(0, 3)
			inteiro valor_golpe = poder_heroi - defesa_monstro
			enquanto(qt_golpes>0){
				vida_monstro = vida_monstro - valor_golpe
				qt_golpes = qt_golpes - 1
				escreva("O herói deferiu um golpe de ", valor_golpe, "\n")
				Util.aguarde(2000)
			}
			escreva("Deseja sair [s/n]? ")
			leia(comando)
		}enquanto(comando != "s")



		escreva("O poder do herói é ", poder_heroi, "\n")
		escreva("A vida do monstro é ", vida_monstro, "\n")

		se (vida_monstro<=0){
			escreva("O monstro foi derrotado!")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {poder_heroi, 6, 10, 11}-{vida_monstro, 7, 10, 12}-{i, 15, 15, 1}-{comando, 22, 9, 7}-{qt_golpes, 32, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */