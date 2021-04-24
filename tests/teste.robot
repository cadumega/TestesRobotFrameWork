*** Settings***
Resource         ../Resource/ResourceTeste.robot
Test Setup       Abrir navegador                    
Test Teardown    Fechar navegador


*** Test Case ***
Caso de Teste 01: Pesquisar produto existente
    Acessar a página do Blog

