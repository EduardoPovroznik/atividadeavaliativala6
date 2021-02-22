programa {
	funcao inicio() {
		inteiro i, par, impar
		inteiro numero[10]
		i = 0
        
		para(i = 0 ; i < 10 ; i++) {
		    leia(numero[i])
		}
		par = 0
		impar = 0
		para(i = 0; i < 10; i++) {
		    se(numero[i] % 2 == 0){
		        par++
		    }senao
		    impar++
		}
		escreva("número de pares: ", par, "número de ímpares: ", impar)
	}
}
