*** Settings ***
Library        SeleniumLibrary


*** Variables ***
${BROWSER}        chrome
${URL}            https://ticket-box.s3.eu-central-1.amazonaws.com/index.html


*** Keywords ***
Abrir navegador
    Open Browser    ${URL}    ${BROWSER}  

Fechar navegador
    Close Browser
