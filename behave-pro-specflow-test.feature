@specfloeBehavePro
Feature: Behave Pro Specflow test

  Behave Pro Specflow test

  @AA-707 @OPEN
  Scenario: Verify that is not able to login with invalid credentials
    Given User enters 'username' and 'password'
    When User clicks on login
    Then Response should be false
