*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  C:\\Users\\nozak\\OneDrive\\Pulpit\\robotFW\\app\\index.html
${browser}  Firefox

*** Test Cases ***
Test1
    ${speed} =  get selenium speed
    log to console  ${speed}
    open browser  ${URL}  ${browser}
    maximize browser window
    set selenium speed  0.1s
    click link  xpath:/html/body/header/nav/a[3]
    select radio button  gender  male
    input text  id:name  Roboute
    input text  id:surname  Guilliman
    ${speed} =  get selenium speed
    log to console  ${speed}
    close browser

*** Keywords ***
