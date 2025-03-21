programa
{
	funcao vazio divisao()
	{
		//Função de DIVISÃO ABAIXO
		real num1, num2, div
		escreva ("Digite o primeiro número:")
		leia (num1)
		escreva ("Digite o segundo número:")
		leia (num2)
		div = num1 / num2
		escreva("O resultado da divisao é igual a: ",div)
	}

	funcao vazio soma()
	{
		//Função de SOMA ABAIXO
		real n1, n2, soma
		escreva("Me fale o valor do primeiro númwro: \n")
		leia(n1)
		escreva("Me informe o valor do segundo número: \n")
		leia(n2)
		soma = n1 + n2
		escreva("Sua soma é igual a: ", soma)
	}

	funcao vazio subtracao()
	{
		//Função de SUBTRACAO ABAIXO
		real n1 , n2 ,sub
		escreva("escreva o primeiro número: \n")
		leia(n1)
		escreva("escerva o segundo número: \n")
		leia(n2)
		
		sub = n1 - n2
		escreva("subtração é igual a: ", sub)
	}

	funcao vazio multiplicacao()
	{
		//Função de MULTIPLICAÇÃO ABAIXO
		real num1 , num2 , res
		escreva("escreva um numero ")
		leia(num1)
		escreva("escreva outro numero ")
		leia(num2)
		res = num1 * num2
		escreva("multiplicação é igual a : " , res)
	}
   
	funcao inicio()
	{
		inteiro opc

		escreva("Calculadora Básica!\n")
		escreva("Selecione a operação digitando o numero correspondente:\n")
		escreva("Função de Soma          (1)\n")
		escreva("Função de Subtração     (2)\n")
		escreva("Função de Divisão       (3)\n")
		escreva("Função de Multiplicação (4)\n")
		
		leia(opc)
		
		escolha(opc)
		{
			caso(1): soma() pare
		
			caso(2): subtracao() pare
		
			caso(3): divisao() pare
		
			caso(4): multiplicacao() pare
		
			caso contrario:
				escreva("\nOpção inválida! Tente novamente\n")
				inicio()
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */