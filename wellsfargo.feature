Feature: As a customer, I want to navigate to wellsfargo website, so that I can view bank details

@wellsfargo @signOn
Scenario: Customer is displayed with wells fargo landing page and tries to click on Sign On link
Given I am on WELLS FARGO website
When I click on Sign On link
Then I should see Sign On pop-up window
And Good Evening text
And Sign on to manage your accounts text
And Username input box
And Password input box
And Save Username checkbox
And Sign On button

@wellsfargo @startNow
Scenario: Customer is displayed with wells fargo landing page and tries to click on Start Now link
Given I am on WELLS FARGO website
When I click on Start Now link
Then I should see Wells Fargo Everyday Checking page

@wellsfargo @atmLocations
Scenario: Customer is displayed with wells fargo landing page and tries to click on ATMs/Locations link
Given I am on WELLS FARGO website
When I click on ATMs/Locations link
Then I should see ATM and Banking Locations page

@wellsfargo @atmLocations
Scenario: Customer is displayed with wells fargo landing page and tries to click on Customer Service link
Given I am on WELLS FARGO website
When I click on Customer Service link
Then I should see Customer Service page

@wellsfargo @espanol
Scenario: Customer is displayed with wells fargo landing page and tries to click on espanol link
Given I am on WELLS FARGO website
When I click on espanol link
Then I should see Wells fargo homepage in espanol 









