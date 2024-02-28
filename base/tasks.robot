*** Settings ***

Library    SeleniumLibrary

*** Variables ***

${BROWSER}    Chrome
${URL}    https://www.elpais.com

*** Test Cases ***

Abrir y Cerrar elpais.com
    Open Browser    ${URL}    ${BROWSER}
    Sleep    5s
    Close Browser
