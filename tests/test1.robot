*** Settings ***
Library  QForce

Suite Setup  Open Browser  about:blank  chrome
Suite Teardown  Close All Browsers

Variable    ./data/d1.yaml
Variable    ./data/d2.yaml
Variable    ./data/d3.yaml
Variable    ./data/d4.yaml

Resource    ../resources/all.resource

*** Tests ***
t1
    No Operation