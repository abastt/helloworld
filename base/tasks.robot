*** Settings ***
Documentation    Script para abrir el sitio web www.montevideo.com.uy
Library    SeleniumLibrary

*** Test Cases ***
Abrir Sitio Web Montevideo
    Open Browser    https://www.montevideo.com.uy    Chrome