*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
#FirstTest
    #[Documentation]  This is some basic info about the test
    #[Tags]  Smoke
    #open browser  http://www.google.com     chrome
    #maximize browser window
    #input text  name=q      Autommation
    #sleep  3s
    #close browser

SecondTest
    open browser    http://www.amazon.com   chrome
    maximize browser window
    wait until page contains  Your Amazon.com
    input text  id=twotabsearchtextbox  Ferrari 458
    click button  xpath=//div[@class='nav-search-submit nav-sprite']//input[@class='nav-input']
    wait until page contains  results for "Ferrari 458"
    click element  xpath=//span[contains(text(),'RASTAR Ferrari Remote Control Car, 1/24 Scale Ferr')]
    wait until page contains  Back to results
    click button  id=add-to-cart-button
    wait until page contains element    id=hlb-ptc-btn-native
    click element  xpath=//a[@id='hlb-ptc-btn-native']
    sleep   1s
    click button  xpath=//button[@id='siNoCoverage-announce']
    sleep   1s
    page should contain element  xpath=//a[@id='createAccountSubmit']
    close browser

*** Keywords ***


