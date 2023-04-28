#language: pt

Funcionalidade: Tela de login
Como aluno do portal da EBAC
Quero me autenticar
para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação da EBAC

Cenário: Autenticação válida
Quando eu digitar o usuário "joao@123.com"
E a senha "12345"
Então deve exibir uma mensagem de boas-vindas "Olá João, foi redirecionado para a página de checkout."

Cenário: Usuário inexistente
Quando eu digitar o usuário "joao123.com"
E a senha "12345"
Então deve exibir uma mensagem de alerta "Usuário inexistente, deseja efetuar cadastro?"

Cenário: Usuário com login inválido
Quando eu digitar o usuário "joao@123.com"
E a senha "123"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos, tente novamente."
