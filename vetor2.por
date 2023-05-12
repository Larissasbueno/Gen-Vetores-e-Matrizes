programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro vet[10], i, soma = 0, media
		
		escreva("Digite o primeiro número: ")
		leia(vet[0])

		escreva("Digite o segundo número: ")
		leia(vet[1])

		escreva("Digite o terceiro número: ")
		leia(vet[2])

		escreva("Digite o quarto número: ")
		leia(vet[3])

		escreva("Digite o quinto número: ")
		leia(vet[4])

		escreva("Digite o sexto número: ")
		leia(vet[5])

		escreva("Digite o sétimo número: ")
		leia(vet[6])
		
		escreva("Digite o oitavo número: ")
		leia(vet[7])

		escreva("Digite o nono número: ")
		leia(vet[8])
		
		escreva("Digite o décimo número: ")
		leia(vet[9])

		limpa()

		escreva("Números armazenados, aguarde o resultado... ")
		Util.aguarde(2000) 
		limpa()

       	escreva("Elementos nos índices ímpares:\n")
	     para(i = 1; i < 10; i+=2){
	            escreva(vet[i], " ")
	     }
		escreva("\n\nElementos pares:\n")
	     para(i = 0; i < 10; i++){ 
	        	se(vet[i]%2==0){
	        		escreva(vet[i], " ")
	        	}     
	     }
		escreva("\n\nSoma de todos os elementos do vetor:\n")
	     para(i = 0; i < 10; i++){	
	        	  soma = soma + vet[i]
	     }
		escreva(soma, "\n\n")

		media = soma/10
		
		escreva("A média dos números é: ", media, "\n\n")		
		escreva("Programa finalizando...\n")
		Util.aguarde(2000) 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */