programa {
	funcao inicio() {
		cadeia senha
		senha = "xuxa"
		
		enquanto(senha == "12345" ou senha == "xuxa" ou senha == "admin" ou senha == "senha"){
		escreva("\n digite a senha de sua escolha \t")
		leia(senha)
		}
		escreva("senha gravada com sucesso!")
	}
}
