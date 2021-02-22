programa {
	funcao inicio() {
		inteiro n, i, maior, menor, soma, numeros[1000]
		escreva("numero máximo")
		leia(n)
		maior = 0
		menor = 0
		i = 0
		soma = 0
		enquanto(n < 0 ou n > 1000){
		    escreva("invalido")
		}
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
