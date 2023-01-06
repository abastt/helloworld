*** Settings ***
Documentation   Template robot main suite.
Library         SeleniumLibrary
Library         Collections
Library         libraries/ExampleHelper.py
Resource        keywords/keywords.robot


*** Keywords ***
Example Keyword
    Open Browser     http://gmail.com/    Chrome 
    Log    HOLAMUNDO    level=WARN


*** Tasks ***
Example Task
    Example Keyword
    BuiltIn.Sleep    20
    Example Python Keyword
    Example Robot Keyword



