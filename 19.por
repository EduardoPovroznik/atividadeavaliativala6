programa {
	funcao inicio() {
		inteiro n, i, maior, menor, soma, numeros[100]
		leia(n)
		maior = 0
		menor = 0
		i = 0
		soma = 0
		para(i = 0; i < n; i++){
		    leia(numeros[i])
		    soma += numeros[i]
		    se(i == 0){
		        maior = numeros[i]
		        menor = numeros[i]
		    }se(numeros[i] > maior){
		        maior = numeros[i]
		    }se(numeros[i] < menor){
		        menor = numeros[i]
		    }
		}
		escreva("o maior número é: ", maior, ". e o menor é: ", menor)
		escreva(". a soma de todos dá: ", soma)
	}
}
