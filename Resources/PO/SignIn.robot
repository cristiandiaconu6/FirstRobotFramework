*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Page Loaded
    sleep   1s
    page should contain element  xpath=//a[@id='createAccountSubmit']
