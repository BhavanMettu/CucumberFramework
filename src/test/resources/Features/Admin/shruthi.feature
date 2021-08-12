Feature: Login to nop commerce application
  In order to login to application
  As a a valid user
  I should provide valid username and password this type of writing is optional , usually Business analyst writes this way in customer perspective.
  @smoke
  Scenario Outline:Verify login with valid credentials
    Given I navigate to url "http://demo.nopcommerce.com"
    Then  I should be navigated to home page
    When  I click on login link from nav bar
    Then  I should be navigated to login page
    When  I eneter valid email as "<email>" and valid password as "<pass>"
    And   I click on login button
    Then  I should be successfully logged in to the application


    Examples:
      |           email          |         pass            |
      | test4567@abc.com         |  asdfgh                 |
      | test4567@abc.com         |  asdfgh                 |
      | test4567@abc.com         | asdfgh                  |
      | test4567@abc.com         | asdfgh                  |