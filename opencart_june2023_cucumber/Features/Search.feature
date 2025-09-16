Feature: Login with Valid Credentialss

  @sanity 
  Scenario: Successful Login with Valid Credentials
    Given the user navigates to login page
    When user enters email as "abcdefg123456789@gmail.com" and password as "159753"
    And the user clicks on the Login button
    Then the user should be redirected to the MyAccount Page