*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Login
    Open Browser    https://doristest:doris@donbot.david-bs.de/ts-frontend/#/browse/1/10001/210    gc
    Sleep    1s
