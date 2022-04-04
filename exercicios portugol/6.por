programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	    
	    real x1,x2, y1,y2, D
	    
	    escreva("Dois pontos para uma corndenadas no plano cartesiano ")
	    escreva("Primeiro ponto. Valores para x e y: ")
	    leia(x1, y1)
	    
	    escreva("Segundo ponto. Valores para x e y: ")
	    leia(x2, y2)
	    
	    D = mat.raiz(mat.potencia( x2 - x1, 2.0) + mat.potencia( y2 - y1, 2.0), 2.0)
	    
	    escreva("Resultado: ", D)
		
	}
}
