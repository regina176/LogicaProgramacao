programa//AULA 05 - B ATIV ESTRUTURA DE DECISAO
{
	
	funcao inicio()
	{


	//VARIAVEIS
	cadeia nome 
	cadeia materia
	real nota1, nota2, nota3, nota4, media, total 
	

	//COMANDO DE ENTRADA 
	//SOLICITAR NOME DOS ALUNOS
	escreva("------- Boletim Resultado --------\n")
	
	escreva("Digite o nome do aluno: ")
	leia(nome)
	
	escreva("Digite a materia: ")
	leia(materia)
	
	escreva ("Digite nota1: ")
	leia(nota1)
	
	escreva ("Digite nota2: ")
	leia(nota2)
	
	escreva ("Digite nota3: ")
	leia(nota3)
	
	escreva ("Digite nota4: ")
	leia(nota4)
	
	//CALCULAR A MÉDIA
	  media = (nota1 + nota2 + nota3 + nota4)/ 4

	//COMANDO DE SAÍDA
	escreva("Boletim Escolar \n")
	escreva("Nome do Aluno: ", nome, "\n")
	escreva("materia: ", materia, "\n")
	escreva("Nota1: ", nota1, "\n")
	escreva("Nota2: ", nota2, "\n")
	escreva("Nota3: ", nota3, "\n")
	escreva("Nota4: ", nota4, "\n")
	escreva("Media: ", media, "\n")

	
	//VERIFICAR SE O ALUNO FOI APROVADO OU NAO
	
	se (media >= 7) {
		
		escreva ("aprovado")
	
	} 
	
	senao 

		escreva ("reprovado")
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */