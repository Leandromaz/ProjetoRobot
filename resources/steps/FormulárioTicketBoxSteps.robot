*** Settings ***

Resource    ../pages/PageFormulario.robot
Library    SeleniumLibrary

*** Keywords ***
Dado que eu estou na pagina inicial do Formulário
       Title Should Be    ${ticketboxnome}  

