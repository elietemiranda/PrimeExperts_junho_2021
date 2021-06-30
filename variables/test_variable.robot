*** Settings ***
Documentation   Primeiro teste de variáveis

*** Variables ***
${mensagem}  Hello World!

*** Test Cases ***

Meu teste de impressão de mensagem no terminal
    Logar no terminal uma mensagem

*** Keywords ***
Logar no terminal uma mensagem
    Log     ${mensagem}



