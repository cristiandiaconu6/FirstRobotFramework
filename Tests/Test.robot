*** Settings ***
Resource  ../Resources/Amazon.robot
Resource  ../Resources/Common.robot
Test Setup  Common.Begin Web Test
Test Teardown  Common.End Web Test
Resource  ../Resources/Variables.robot


*** Test Cases ***
User must sign in to checkout
    [Tags]  Smoke
    Amazon.Search for Products
    Amazon.Select Product from Search Results
    Amazon.Add Product to Cart
    Amazon.Begin Checkout


#blabla