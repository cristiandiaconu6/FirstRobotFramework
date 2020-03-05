*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Page Loaded
    wait until page contains  Back to results
    sleep   1s

Add to Cart
    click button  id=add-to-cart-button
