*** Settings ***
Resource           ../settings/settings.robot
Test Setup         Abrir navegador
Test Teardown      Fechar navegador

*** Test Cases ***
#robot -d ./log -i [tag] tests
Caso de testes 01: Prencher Formulario completo
        [tags]    Formulario
    Dado que eu estou na pagina inicial do Formulário
    E preencho o campo first name
    E preencho o campo last name
    E preencho o email
    E seleciono a quantidade de tickets
    E selecione a opção Vip no tipo de ticket
    E seleciono a opção friend
    E preencho a requisição
    E Validar frase de compra de ticket