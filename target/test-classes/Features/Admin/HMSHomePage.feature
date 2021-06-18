#Author: Bhavan
#Keywords Summary : Login page, admin login, HMS login page
#Feature: Consists of scenarios related to HMS admin login page
#Scenario: Business rule through list of steps with arguments.

@AdminLogin
Feature: Admin Login Page
  Consists of scenarios related to HMS admin login page

  @Smoke
  Scenario: Validate Admin login with valid credentials
    Given User is on HMS landing page
    When User click on "Receptionist" tab
    And User enters "username" and "Password" in respective text boxes
    And User clicks on Login button
    Then page title is "xyz"

  #@tag2
  #Scenario Outline: Title of your scenario outline
    #Given I want to write a step with <name>
    #When I check for the <value> in step
    #Then I verify the <status> in step
#
    #Examples: 
      #| name  | value | status  |
      #| name1 |     5 | success |
      #| name2 |     7 | Fail    |
