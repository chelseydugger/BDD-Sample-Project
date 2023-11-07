Feature: BehavePro - Login Test 2

  @AA-704 @OPEN
  Scenario: BehavePro - Login with valid credentials 2
    Given a user has valid credentials
    When the user navigates to the website
    And the user enters their credentials
    And the user presses Sign In
    Then the user should be granted access to the site
