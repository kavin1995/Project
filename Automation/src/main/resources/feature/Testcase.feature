
Feature: Verifying the sauce page
@tag1
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login

Examples:
|username|password|
|standard_user|secret_sauce|

@tag1
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click the product

Examples:
|username|password|
|standard_user|secret_sauce|

@tag1
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click the Add to cart button

Examples:
|username|password|
|standard_user|secret_sauce|

@tag1
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click cart button

Examples:
|username|password|
|standard_user|secret_sauce|

@tag1
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click the filter button

Examples:
|username|password|
|standard_user|secret_sauce|

@tag2
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should use dynamic path

Examples:
|username|password|
|standard_user|secret_sauce|

@tag2
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click logout

Examples:
|username|password|
|standard_user|secret_sauce|

@tag2
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should all Add to Cart

Examples:
|username|password|
|standard_user|secret_sauce|

@tag2
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click logout

Examples:
|username|password|
|problem_user|secret_sauce|

@tag2
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click all cart

Examples:
|username|password|
|problem_user|secret_sauce|


@tag3
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click cart

Examples:
|username|password|
|standard_user|secret_sauce|


@tag3
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click carts

Examples:
|username|password|
|standard_user|secret_sauce|


@tag3
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click cart to contiune

Examples:
|username|password|
|standard_user|secret_sauce|


@tag3
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should about

Examples:
|username|password|
|standard_user|secret_sauce|


@tag3
Scenario Outline: verify the login page
Given User should launch the browser
When User should write "<username>" and "<password>"
And User should click the login button
Then User should verify success message after login
And User should click request

Examples:
|username|password|
|standard_user|secret_sauce|






