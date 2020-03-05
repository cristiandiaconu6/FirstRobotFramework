*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load
    go to  ${URL}
    maximize browser window

Verify Page Loaded
    wait until page contains  Your Amazon.com
