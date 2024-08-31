*** Settings ***
Resource           ../settings/settings.robot
Test Setup         Abrir navegador
Test Teardown      Fechar navegador

*** Test Cases ***
#robot -d ./log -i [tag] tests
Caso de testes 01: Prencher Formulario
        [tags]    Formulario
    Dado que eu estou na pagina inicial do Formulário
    E preencho o campo first name
    E preencho o campo last name
    E preencho o email
     E seleciono a quantidade de tickets
