*** Settings ***


*** Test Cases ***
Add two numbers correctly
    ${actual}    Set Variable   avi
    ${expected}  Set Variable   avi
    Log Many     ${actual}    ${expected}
    Should Be Equal As Strings   ${actual}   ${expected}

Add two numbers incorrectly
    ${actual}    Set Variable   avi
    ${expected}  Set Variable   avimehenwal
    Log Many     ${actual}    ${expected}
    Should Be Equal As Strings   ${actual}   ${expected}



*** Keywords ***




