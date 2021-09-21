***Settings***
Documentation    Aqui teremos todas as palavras chaves da automação

***Keywords***
Login com usuário válido
    Input Text                       ${USUARIO}       standard_user
    Input Password                   ${SENHA}         secret_sauce
    Click Button                     ${BTN_LOGIN}

Login com usuário bloqueado    
    Input Text                       ${USUARIO}       locked_out_user
    Input Password                   ${SENHA}         secret_sauce
    Click Button                     ${BTN_LOGIN}

Validar mensagem de usuário bloqueado
    Page Should Contain Element      ${MENSAGEM_BLOQUEADO}    

Realizar uma compra com mais de um produto
    Click Element    ${MOCHILA}
    Click Element    ${LANTERNA}
    Click Element    ${CARRINHO_COMPRAS}
    Click Element    ${CHECKOUT}
    Input Text       ${NOME}     Marcelo
    Input Text       ${SOBRENOME}     Gromboni
    Input Text       ${CEP}     17207460
    Click Element    ${CONTINUE}
    Click Element    ${FINISH}

Realizar compra com todos os produtos e validar valor total
    Click Element    ${MOCHILA}
    Click Element    ${LANTERNA}
    Click Element    ${CAMISA}              
    Click Element    ${BLUSA}                
    Click Element    ${MACACAO}              
    Click Element    ${CAMISA_VERMELHA}      
    Click Element    ${CARRINHO_COMPRAS}
    Click Element    ${CHECKOUT}
    Input Text       ${NOME}     Marcelo
    Input Text       ${SOBRENOME}     Gromboni
    Input Text       ${CEP}     17207460
    Click Element    ${CONTINUE}
    Element Text Should Be     ${TOTAL_COMPRA}    Total: $140.34
    Click Element    ${FINISH}
