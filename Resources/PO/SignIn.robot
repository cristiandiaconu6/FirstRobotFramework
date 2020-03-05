*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Page Loaded
    page should contain element  xpath=//a[@id='createAccountSubmit']
