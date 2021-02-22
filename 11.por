programa {
	funcao inicio() {
    	inteiro a, b, ano
    	real c, d
    	leia(a)
    	leia(b)
        ano = 0
    
        leia(c)
        leia(d)
        c = c/100
        d = d/100
        escreva(c)
        escreva(d)
        enquanto(a <= b){
    	    a += a * c
    	    b += b * d
            ano += 1
        }
        escreva("A ultrapassa ou iguala a B em ", ano, " anos")
	}
}
