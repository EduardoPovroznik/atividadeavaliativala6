programa {
	funcao inicio() {
		inteiro n, x , i
		leia(n)
		x = n
		para(i = x-1; i > 0; i--){
		    n = n * i
		    escreva(i)
		    se(i <= 1){
		        escreva(" = ")
		    }senao
		    escreva(" x ")
		}
		escreva(n)
	}
}
