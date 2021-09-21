***Settings***
Documentation    Aqui temos o arquivo base do projeto

Library    SeleniumLibrary                                                                   

***Variables***
${BASE_URL}             https://www.saucedemo.com/
${USUARIO}              xpath://*[@id="user-name"]
${SENHA}                xpath://*[@id="password"]
${MENSAGEM_BLOQUEADO}   xpath://h3[contains(text(),'Epic sadface: Sorry, this user has been locked out.')]
${BTN_LOGIN}            xpath://*[@id="login-button"]
${MOCHILA}              xpath://*[@id="add-to-cart-sauce-labs-backpack"]
${LANTERNA}             xpath://*[@id="add-to-cart-sauce-labs-bike-light"]
${CAMISA}               xpath://*[@id="add-to-cart-sauce-labs-bolt-t-shirt"]
${BLUSA}                xpath://*[@id="add-to-cart-sauce-labs-fleece-jacket"]
${MACACAO}              xpath://*[@id="add-to-cart-sauce-labs-onesie"]
${CAMISA_VERMELHA}      xpath://*[@id="add-to-cart-test.allthethings()-t-shirt-(red)"]
${CARRINHO_COMPRAS}     xpath://*[@id="shopping_cart_container"]/a/span
${CHECKOUT}             xpath://*[@id="checkout"]
${NOME}                 xpath://*[@id="first-name"]
${SOBRENOME}            xpath://*[@id="last-name"]
${CEP}                  xpath://*[@id="postal-code"]
${CONTINUE}             xpath://*[@id="continue"]
${TOTAL_COMPRA}         xpath://*[@id="checkout_summary_container"]/div/div[2]/div[7]
${FINISH}               xpath://*[@id="finish"]


***Keywords***
Acessar URL
    Open Browser           ${BASE_URL}    chrome

Fechar navegador
    Close All Browsers



