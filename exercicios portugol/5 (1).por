programa {
	funcao inicio() {
	    
	    real nota1, nota2, nota3, media
	    
	    escreva("Digite a primeira nota: ")
	    leia(nota1)
	    escreva("Digite a segunda nota: ")
	    leia(nota2)
	    escreva("Digite a terceira nota: ")
	    leia(nota3)
	    
	    se (nota1>5 e nota2>5 e nota3>5){
	        escreva("Digite um valor entre 2,3 e 5 ")
	        
	    }senao se(nota1<2 e nota2<2 e nota3<2.3) {
	        escreva("Digite um valor entre 2,3 e 5 ")
	        
	    }senao{
	    
	    media = (nota1 + nota2 + nota3) / 3
	    escreva("A media do aluno é: ",  media)
	    }
	}
}
