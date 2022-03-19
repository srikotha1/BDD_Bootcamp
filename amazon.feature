Feature: As a customer, I want to navigate to amazon landing page, so that I can view products

@amazon @logo
Scenario: Customer is displayed with amazon landing page and tries to click on Amazon logo
Given I am on Amazon website
When I click on Amazon logo
Then I should see Ukraine flag 
And I should see Help people of Ukraine banner 
And I should see Donate now link
And I should see products page

@amazon @address
Scenario: Customer is displayed with amazon landing page and tries to click on Select Your Address link
Given I am on Amazon website
When I click on Select Your Address link
Then I should see Choose your location pop-up window
And Sign-in to see your address link

@amazon @signIn
Scenario: Customer is displayed with amazon landing page and tries to sign in
Given I am on Amazon website
When I click on Sign In Button
Then I should see Sign In page

@amazon @search
Scenario: Customer is displayed with amazon landing page and tries to search products
Given I am on Amazon website
When I click on search  textbox
And I enter iphone
Then I should see iphone results page

@amazon @changeCountryRegion
Scenario: Customer is displayed with amazon landing page and tries to mouse hover on flag icon
Given I am on Amazon website
When I mouse hover on flag icon
Then I should see change country/region pop-up
And I should see English - EN radio button highlighted
And I should see espanol - ES radio button
And I should see learn more link in color blue
And I should see flag icon with you are shopping on amazon.com text
And I should see change country/region text in color blue



