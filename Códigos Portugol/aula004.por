programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada,ultimo

		escreva("Digite a tabuada: ")
		leia(tabuada)
		escreva("Qual ultimo numero q sera multiplicado: ")
		leia(ultimo)

		contador = 0
		limite = ultimo

		faca {
			resultado = tabuada*contador
			escreva(tabuada+" x "+contador+" = "+resultado + "\n")
			contador ++
			
		}enquanto (contador <=limite)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */