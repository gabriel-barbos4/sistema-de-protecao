programa
{
	
	inteiro senha = 1234
		inteiro valorInformado
		
		
	funcao inicio()
	{
	
		//Início do programa
		escreva("Digite a senha para acessar o sistema:")
		leia(valorInformado)
		
		//Verifica se a senha está correta
		se (valorInformado == senha){
		   escreva("Acesso concedido!")
		   //Aqui você pode inserir o código para acesso aos dados protegidos
		} senao{
		   escreva("Senha incorreta. Acesso negado!")
		}
	}
		
}
