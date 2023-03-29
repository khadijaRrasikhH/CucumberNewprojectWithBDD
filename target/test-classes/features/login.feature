Feature: login page
  Scenario: valid admin login
    Given user enter the valid  url
    When user enters valid admin username and password
    And user clicks on login button
    Then admin user is successfully logged in
