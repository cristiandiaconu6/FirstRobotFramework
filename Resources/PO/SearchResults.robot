*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Completed
     wait until page contains  results for "${SEARCH_TERM}"
     sleep  1s

Click Product link
    click element  xpath=//span[contains(text(),'RASTAR Ferrari Remote Control Car, 1/24 Scale Ferr')]
