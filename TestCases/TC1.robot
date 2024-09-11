*** Settings ***
#biblioteki jakich uzywamy
Library  SeleniumLibrary

*** Variables ***
#zmienne
${browser}  Firefox
${URL}  https://google.com/

*** Test Cases ***
#miejsce na pisanie testow
#FirstTest
  #  open browser    ${URL}   ${browser}
   # click element  xpath:/html/body/div[2]/div[2]/div[3]/span/div/div/div/div[3]/div[1]/button[2]/div
   # input text  id:APjFqb  Lorgar Aurelian
  #  click element  xpath:/html/body/div[1]/div[3]/form/div[1]/div[1]/div[4]/center/input[1]
  #  close browser
MyProject
   open browser  C:\\Users\\nozak\\OneDrive\\Pulpit\\robotFW\\app\\index.html  Firefox
   click element  xpath:/html/body/header/nav/a[3]
   #close browser

*** Keywords ***
