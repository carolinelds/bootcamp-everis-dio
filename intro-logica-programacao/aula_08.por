//Desafio da aula 08:
//calcular a tabuada de 0 a 10 de um número escolhido pelo usuário
//Autor: Caroline Lopes dos Santos

programa
{
	
	funcao inicio()
	{
		inteiro contador, numero, limite, resultado

		contador = 0

		escreva("Insira o número de interesse para fazer sua tabuada de 0 a 10: ")
		leia(numero)

		escreva("\n" + "Tabuada do número " + numero + ":" + "\n")

		//calcula a tabuada de 0 a 10 do número
		faca{
			
			resultado = numero*contador
			escreva(numero + " x " + contador + " = " + resultado + "\n")

			contador++
			
		}enquanto(contador <= 10)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */