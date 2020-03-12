*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added
    wait until page contains element    id=hlb-ptc-btn-native

Proceed to Checkout
    click element  xpath=//a[@id='hlb-ptc-btn-native']
    sleep   2s
    click element  xpath=//*[@id="siNoCoverage-announce"]
    sleep   1s
