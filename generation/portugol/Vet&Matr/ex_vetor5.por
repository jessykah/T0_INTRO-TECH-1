programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		
		para (inteiro i =0; i<=4; i++){
			escreva("digite a posicao "+i+": ")
			leia(nome[i])
			limpa()
		}

		para (inteiro i =0; i<=4; i++){ //i++ para percorrer vetores, se quiser comecar ao contrario, i--//
			escreva(i + ": "+nome[i]+ " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */