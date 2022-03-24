programa
{
	
	funcao inicio()
	{
		inteiro idade, tempo, filho
		real salario
		cadeia nome, estado

		
		escreva("\n Bem vindo(a) \nPor favor insira o seu  nome:" )
		leia(nome)
		escreva("Insira a sua idade:") 
		leia(idade)
	
		se (idade>60){
			escreva(nome, "\n tem direito direito ao  plano de aposentadoria.")
	
			
			}senao{
			escreva(nome, "\n não tem direito ao plano de aposentadoria.")
		}   
		escreva("\n Digite o seu Estado Civil:")
		leia(estado)
		escreva("\n Quantos filhos você possui?")
		leia(filho)
		
		se(filho>=1){
			escreva(nome, "\n tem direito ao  auxílio família")
			
		}senao{
			escreva(nome, "\n não tem direito ao auxílio família")
		}
		escreva("\n Digite o seu tempo de empresa (em anos):")
		leia(tempo)
		se(tempo>5){
			escreva(nome, "\n tem direito ao abono salarial.")
		}senao{
          escreva(nome,"\n não tem direito ao abono salarial")
		}
		escreva ("\n Digite o valor do seu salário:")
		leia(salario)
		se(salario>4300){
			escreva(nome, "\n tem direiro ao seguro de vida e o seguro saúde")
		}senao{
			escreva(nome, "\n não tem direiro ao seguro de vida e o seguro saúde")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */