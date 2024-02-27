*** Settings ***

Library           SeleniumLibrary

*** Test Cases ***

Abrir El Pais
    Open Browser  https://www.elpais.com  chrome
    Sleep           5s