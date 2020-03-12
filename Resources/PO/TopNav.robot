*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Search for Products
    input text  id=twotabsearchtextbox  ${SEARCH_TERM}
    click button  xpath=//div[@class='nav-search-submit nav-sprite']//input[@class='nav-input']
