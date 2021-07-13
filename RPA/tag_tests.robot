*** Settings ***
Force Tags      alltests
Default Tags        dtests


*** Test Cases ***
TC1
        [Tags]  tests
        Log To Console    Tc1
TC2
        Log To Console    TC2

TC3
        Set Tags        tc3     tc3.1
        Log To Console    TC3