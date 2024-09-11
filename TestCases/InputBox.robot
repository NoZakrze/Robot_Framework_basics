*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  Firefox
${URL}  C:\\Users\\nozak\\OneDrive\\Pulpit\\robotFW\\app\\index.html

*** Test Cases ***
TestingInputBox
    open browser  ${URL}  ${browser}
    maximize browser window
    title should be  Klasyki literatury światowej
    click link  xpath:/html/body/header/nav/a[3]
    ${"name_txt"}  set variable  id:name
    ${"surname_txt"}  set variable  id:surname

    element should be visible  ${"name_txt"}
    element should be enabled  ${"name_txt"}
    element should be visible  ${"surname_txt"}
    element should be enabled  ${"surname_txt"}

    input text  ${"name_txt"}  Roboute
    sleep  3
    input text  ${"surname_txt"}  Guilliman
    sleep  3
    clear element text  ${"name_txt"}
    clear element text  ${"surname_txt"}
    sleep  3
    close browser

*** Keywords ***
