*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Variables.robot

*** Keywords ***
Search for Products
    input text  id=twotabsearchtextbox  ${SEARCH_TERM}
    click button  xpath=//div[@class='nav-search-submit nav-sprite']//input[@class='nav-input']
