programa // AULA 05 - Ativ B - BOLETIM ESCOLAR APROVADO OU REPROVADO
{ 
  
  funcao inicio() 
{
  //DECLARA��O DE VARIAVEIS
  cadeia nome, materia
  real nota1, nota2, nota3, nota4, media

  //COMANDOS DE ENTRADA
  escreva("Nome do aluno: ")
  leia(nome)
  escreva("materia: ")
  leia(materia)
  escreva("nota 1: ")
  leia(nota1)
  escreva("nota 2: ")
  leia(nota2)
  escreva("nota 3: ")
  leia(nota3)
  escreva("nota 4: ")
  leia(nota4)
  

  // C�lculo da m�dia
  media = (nota1 + nota2 + nota3 + nota4) / 4

  // Sa�da dos resultados
  escreva("Aluno: ", nome, "\n")
  escreva("Materia: ", materia, "\n")
  escreva("Media: ", media, "\n")

se (media >= 7.0) {
      escreva("Resultado: Aprovado\n")
        }
se (media <=7.0)  {
      escreva("Resultado: Reprovado\n")
        
        }
  








  }
}
