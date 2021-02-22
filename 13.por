programa {
		inclua biblioteca Matematica --> mat
	
    	funcao inicio()
    	{
    		real numero1, numero2, numero3, numero4, numero5, media, soma
    
    		escreva("Informe o primeiro número: ")
    		leia(numero1)
    
    		escreva("Informe o segundo número: ")
    		leia(numero2)
    		
    		escreva("Informe o terceiro número: ")
    		leia(numero3)
    		
    		escreva("Informe o quarto número: ")
    		leia(numero4)
    		
    		escreva("Informe o quinto número: ")
    		leia(numero5)
    		
            soma = (numero1 + numero2 + numero3 + numero4 + numero5)
    		media = soma/5
    		
    		escreva("Esta é a soma: ", soma)
    		escreva("Média: ", media)
    }
}
