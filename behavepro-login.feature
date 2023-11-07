Feature: BehavePro - Login

  @AA-703 @OPEN
  Scenario: BehavePro - Login with valid credentials
    Given a user has valid credentials
    When the user navigates to the website
    And the user enters their credentials
    And the user presses Sign In
    Then the user should be granted access to the site

  @AA-703 @OPEN
  Scenario: BehavePro - Login with invalid credentials
      Given a user has invalid credentials
        When the user navigates to the website
        And the user enters their credentials
        And the user presses Sign In
        Then the user should not be granted access to the site
        And the site should display an error message
