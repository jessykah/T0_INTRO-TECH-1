programa
{
	
	funcao inicio()
	{
		cadeia idiomas[8] = {"japones", "neerlandes, papiamento, lingua frisia", "ingles","portugues","portugues", "lituano","Azeri, Armênio","Africâner, inglês, ndebele, xhosa, zulu, soto do norte, soto do sul, tswana, suázi, venda, tsonga"}
		inteiro pais
		escreva("Escolha um país:\n(0)Japão\t(4) Portugal\n(1) Holanda\t(5) Lituânia\n(2) Austrália\t(2) Azerbaijão\n(3) Brasil\t(7) África do Sul\n\n")
		leia(pais)
		se(pais >= 0 e pais < 8){
			escreva(idiomas[pais-1])
		}senao{
				escreva("escolha um pais valido.")
			}
		}
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */