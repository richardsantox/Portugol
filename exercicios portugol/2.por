programa {
	funcao inicio() {
		
		inteiro qntd_dias, anos, meses, dias
	    
	    escreva("Escreva a idade da pessoa em dias: ")
	    leia(qntd_dias)
	    
	    anos = qntd_dias / 365
	    meses = (qntd_dias % 365) / 30 
	    dias = (qntd_dias % 365) % 30
	    
	    escreva("A idade da pessoa em anos, meses e dias é: ", anos, " ", meses, " ", dias)
	}
}
