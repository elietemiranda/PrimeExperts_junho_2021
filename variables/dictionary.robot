*** Settings ***
Documentation       Tipo de Dicionário

*** Variables ***

${PESSOA}         nome=Eliete  sobrenome=Miranda  idade=34 anos cidade=Fabriciano
${NOME}
${IDADE}        34 anos
${CIDADE}       Coronel Fabriciano
${ESTADO}       Minas Gerais
${PROFISSAO}    Analista de Testes
${HOBBY}        Assistir séries

${FILME}       Titanic
${JOGO}         March Of Empires

*** Test Cases ***

Informando meus dados pessoais
    Meu dados são:

Informar meu filme preferido
    Meu filme preferido é:    

Informar meu nome completo
    Meu NOME:

Informar minha idade  
    Minha IDADE:

Informar minha cidade 
    Minha CIDADE:

Informar meu estado  
    Minha ESTADO:

Informar minha profissao  
    Minha PROFISSAO:

Informar meu HOBBY 
    Meu HOBBY:

*** Keywords ***

Meu dados são:
    Log     ${PESSOA}

Meu filme preferido é:
    Log     ${FILME}

Meu NOME:
    Log     ${NOME}

Minha IDADE:
    Log     ${IDADE}

Minha CIDADE:
    Log     ${CIDADE}

Minha ESTADO:
    Log     ${ESTADO}

Minha PROFISSAO:
    Log     ${PROFISSAO}

Meu HOBBY:
    Log     ${HOBBY}