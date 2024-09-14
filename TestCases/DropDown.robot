*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  C:\\Users\\nozak\\OneDrive\\Pulpit\\robotFW\\app\\index.html
${browser}  Firefox


*** Test Cases ***
Test1
    open browser  ${URL}  ${browser}
    maximize browser window
    set selenium speed  0.5s
    click link  xpath:/html/body/header/nav/a[3]
    select from list by label  xpath:/html/body/main/form/select  francuska
    close browser


*** Keywords ***
