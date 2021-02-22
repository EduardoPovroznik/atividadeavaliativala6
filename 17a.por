programa {
	funcao inicio() {
		inteiro a, b, c, i
		a = 1
		b = 0
		c = 0
		
		para(i = 1; i <= 15; i++){
		    escreva(a, ", ")
		    c = a
		    a = a + b
		    b = c
		}
		
	}
}
