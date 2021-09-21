***Settings***
Documentation    Suite dos testes

Resource          ../Resources/base.robot
Resource          keywords.robot
Suite Teardown    Close All Browsers

***Test Cases***

Login com usuário bloqueado e validar a mensagem de bloqueio exibida
     Acessar URL
     Login com usuário bloqueado
     Validar mensagem de usuário bloqueado
     Fechar navegador

Realizar uma compra completa com mais de um produto no carrinho
     Acessar URL
     Login com usuário válido
     Realizar uma compra com mais de um produto
     Fechar navegador

Adicionar todos os produtos ao carrinho e validar o valor total da compra a ser pago
     Acessar URL
     Login com usuário válido
     Realizar compra com todos os produtos e validar valor total
     Fechar navegador






