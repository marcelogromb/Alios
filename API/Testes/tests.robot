*** Settings ***
Documentation   Testes utilizando as novas keywords da RequestsLibrary na versão 8
Resource        ../Resources/base.robot

*** Test Cases ***
Testar a API pública de estudos serverest
    Iniciar sessão na API serverest
    Cadastrar usuário de teste
    Obter Token
    Listar os usuários cadastrados