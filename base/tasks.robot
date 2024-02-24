*** Settings ***
Documentation    Script para abrir el sitio web www.montevideo.com.uy por 5 segundos
Library    SeleniumLibrary

*** Test Cases ***
Abrir Sitio Web Montevideo
    Open Browser    https://www.montevideo.com.uy    Chrome
    Sleep    5s