*** Settings ***

Resource    ../pages/PageFormulario.robot
Library    SeleniumLibrary

*** Keywords ***
Dado que eu estou na pagina inicial do Formulário
       Title Should Be    ${ticketboxnome}  

E preencho o campo first name
       Input Text    ${Campo_first_name}   'Leandro'

E preencho o campo last name
      Input Text    ${Campo_last_name}   'Luiz Mazzuchello'

E preencho o email
    Input Text    ${Campo_email}    'agc@gmail.com'

E seleciono a quantidade de tickets
       Select From List By Index    ${Select_Qtd_ticket}    2

E selecione a opção Vip no tipo de ticket
     Click Element    ${Radio_vip}

E seleciono a opção friend
     Click Element    ${checkbox_friend}

E preencho a requisição
    Input Text    ${Campo_request}   "teste QA "