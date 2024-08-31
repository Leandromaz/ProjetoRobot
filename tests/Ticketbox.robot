*** Settings ***
Resource           ../settings/settings.robot
Test Setup         Abrir navegador
Test Teardown      Fechar navegador

*** Test Cases ***

Caso de testes 01: Prencher Formulario
        [tags]    Formulario
    Dado que eu estou na pagina inicial do Formulário
