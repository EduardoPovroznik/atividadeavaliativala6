programa {
    inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia nome
		inteiro length, idade
		real salario
		nome = ""
		escreva("\n Digite seu nome \t")
		leia(nome)
		
		length = txt.numero_caracteres(nome)
		
		enquanto(length <= 3){
		    escreva("\n Nome inválido, tente novamente \t")
		    leia(nome)
		    length = txt.numero_caracteres(nome)
		}
		
		escreva("\n Digite sua idade \t")
		leia(idade)
		
		enquanto(idade < 0 ou idade > 150){
		    escreva("\n Idade Inválida, tente novamente \t")
		    leia(idade)
		}
		
		escreva("\n Digite o seu salário mensal \t")
		leia(salario)
		
		enquanto(salario < 0.00){
		    escreva("\n Salário inválido, tente novamente \t")
		    leia(salario)
		}
		
		escreva("\n Inscrição finalizada.")
	}
}
