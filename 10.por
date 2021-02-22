programa {
	funcao inicio() {
		inteiro a, b, i
		real c, d, f, g
		a = 80000
		b = 200000
		
		c = (a*0.03)
		d = (b*0.015)
		
		i = 0
		
		f = a
		g = b
		
		enquanto(f < g){
		f = (a + c)
		g = (b + d)
		c = (f*0.03)
		d = (g*0.015)
		i++
		}
		escreva(i) //é né, demora.
	}
}
