@smoke @sanity
Feature: verify login functionality
Scenario:validate login credentials with valid data
Given user  should be able to navigate url  "https://demo.nopcommerce.com"
Then  user should land on homepage
When  user clicks on login link
Then  user should land on loginpage
When user enters valid username 
And  user enter valid password
And  user clicks on Login button
Then user should be able to login sucessfully
