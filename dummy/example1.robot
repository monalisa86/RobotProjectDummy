*** Settings ***
Library     SeleniumLibrary


*** Test Cases ***
 Log
    Log to console      hello
    Open Browser        https://www.eclipse.org/forums/index.php/t/38891/   chrome
    
   
