programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permissao
		
		escreva(" country/país? (BRA, / USA, POR): \n")
		leia(pais)
		limpa()
		se(pais == "BRA" ou pais == "POR"){
			escreva("idade: ")
		}senao{
			escreva("Age: ")
		}
		leia(idade)
		limpa()

		se(pais =="BRA" e idade >= 18){
			permissao = verdadeiro 
		}senao se(pais == "USA" e idade >= 21){
			permissao = verdadeiro
		}senao se ( pais == "POR"){
			permissao = verdadeiro
		}senao{
			permissao = falso
		}

		se( permissao e ( pais == "POR" ou pais == "BRA")){
			escreva ("permitido.")
		}senao se (permissao e pais == "USA"){
			escreva("allowed.")
		}senao se (nao permissao e pais == "USA"){
			escreva( "not allowed.")
		}senao se (nao permissao e pais == "POR" ou pais == "BRA"){
			escreva("nao permitido.")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */