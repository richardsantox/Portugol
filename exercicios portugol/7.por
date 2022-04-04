programa {
	funcao inicio() {
		
		real A, B, C, D, E, F, X, Y, Z, W
		
		escreva("Entre com A: ")
		leia(A)
		escreva("Entre com B: ")
		leia(B)
		escreva("Entre com C: ")
		leia(C)
		escreva("Entre com D: ")
		leia(D)
		escreva("Entre com E: ")
		leia(E)
		escreva("Entre com F: ")
		leia(F)
		
		X = (( C * G ) - ( B * F )) / (( A * E ) - ( B * D ))
		Y = (( A * F ) - ( C * D )) / (( A * E ) - ( B * D ))
		
		Z = ( A * X ) + ( B * Y )
		W = ( D * X ) + ( E * Y )
		
		escreva("Resultado de Z: ", Z, "\n")
		escreva("Resultado de W: ", W)
	}
}
