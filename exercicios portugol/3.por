programa {
	funcao inicio() {
		
		inteiro horas, minutos, segundos, qntd_segundos
	    
	    escreva("Escreva os segundos do tempo do evento em segundos: ")
	    leia(qntd_segundos)
	    
	    horas = qntd_segundos / 3600
	    minutos = (qntd_segundos % 3600) / 60 
	    segundos = (qntd_segundos % 3600) % 60 
	    
	    escreva("Os segundos do tempo do evento em horas, minutos e segundos é: ", horas, " horas, ", minutos, " minutos, ", segundos, " e segundos")
	    
	}
}
