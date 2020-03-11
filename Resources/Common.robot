*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Variables.robot

*** Keywords ***
Begin Web Test
    open browser  about:blank   ${BROWSER}


End Web Test
    close browser

