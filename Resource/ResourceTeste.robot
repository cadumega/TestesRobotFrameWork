*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome            
${URL}        http://automationpractice.com/


*** Keywords ***
#abre em branco o navegador
Abrir navegador
    Open Browser     about:blank      ${BROWSER}

Fechar navegador
    Close Browser


########### Ações, Passo a Passo
Acessar a página do Blog
    Go To              http://automationpractice.com/
    Title Should Be    My Store