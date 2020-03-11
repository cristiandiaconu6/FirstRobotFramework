*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Variables.robot

*** Keywords ***
Load
    go to  ${URL}
    maximize browser window

Verify Page Loaded
    wait until page contains  Your Amazon.com
