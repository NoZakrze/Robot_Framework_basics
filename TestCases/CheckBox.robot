*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  Firefox
${URL}  C:\\Users\\nozak\\OneDrive\\Pulpit\\robotFW\\app\\index.html
*** Test Cases ***
Test1
    open browser  ${URL}  ${browser}
    maximize browser window
    set selenium speed  1seconds
    click link  xpath:/html/body/header/nav/a[3]
    select radio button  gender  female

    select checkbox  dorosly1
    select checkbox  dorosly2
    unselect checkbox  dorosly1
    close browser

*** Keywords ***
