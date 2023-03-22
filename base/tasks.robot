*** Settings ***
Documentation   Template robot main suite.
Library         SeleniumLibrary
Library         Collections
Library         libraries/ExampleHelper.py
Resource        keywords/keywords.robot


*** Keywords ***
Example Keyword
    Open Browser     http://google.com/    Chrome 
    Log    ${sec}    level=WARN
    Log    HOLAMUNDO    level=WARN


*** Tasks ***
Example Task
    Example Keyword
    BuiltIn.Sleep    20
    Example Python Keyword
    Example Robot Keyword



