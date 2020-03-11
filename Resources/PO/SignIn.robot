*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Variables.robot

*** Keywords ***
Verify Page Loaded
    sleep   1s
    page should contain element  xpath=//a[@id='createAccountSubmit']
