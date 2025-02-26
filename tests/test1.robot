*** Settings ***
Library  QForce

Suite Setup  Open Browser  about:blank  chrome
Suite Teardown  Close All Browsers

Variables    ./data/d1.yaml
Variables    ./data/d2.yaml
Variables    ./data/d3.yaml
Variables    ./data/d4.yaml

Resource    ../resources/all.resource

*** Test Cases ***
t1
    No Operation