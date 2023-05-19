programa
{
	
	funcao inicio()
	{
		cadeia nomes[4] = {"amanda", "renato", "agatha", "Wagner"}
		real notas [4] [4] = {{ 10.0,10.0,9.0,10.0}, // amanda, notas da amanda
		                      {9.0,7.0,8.0,7.0}, // renato,notas
		                      {9.0,10.0,9.0,10.0},
		                      {2.0,5.0,6.0,4.0}}  // agatha,notas
		real medias [4]

			para(inteiro l = 0; l < 4; l++){
				real sum = 0.0 // pq vamos somar as nota de um aluno
				para( inteiro c = 0; c < 4; c++){
					sum += notas [l][c] // ou sum = sum + notas [l]][c]			
				}
				medias[l] = sum/4
							}
				inteiro aluno
				escreva ("digite o numero do aluno: ")
				leia(aluno)
				limpa()
				cadeia apr
				se (medias[aluno] >= 6){
					apr= "aprovadx"
					}senao{
						apr="reprovadx"
					}

				escreva("=================\n")
				escreva("   alunx: " +nomes[aluno],"\n")
				escreva("---------------","\n")
				escreva("    1B     :   " +notas[aluno][0],"\n")
				escreva("    2B     :   " +notas[aluno][1],"\n")
				escreva("    3B     :   " +notas[aluno][2],"\n")
				escreva("    4B     :   "+ notas[aluno][3],"\n")
				escreva("---------------","\n")
				escreva("media: "+medias[aluno], "\n")
				escreva(""+apr, "\n")
				escreva("================")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */