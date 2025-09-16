Feature: Login with Valid Credentials

  @sanity 
  Scenario: Successful Login with Valid Credentials
    Given the user navigates to login page
    When user enters email as "abcdefg123456789@gmail.com" and password as "159753"
    And the user clicks on the Login button
    Then the user should be redirected to the MyAccount Page
    
@regression
  Scenario Outline: Login Data Driven   
    Given the user navigates to login page
    When user enters email as "<email>" and password as "<password>"
    And the user clicks on the Login button
    Then the user should be redirected to the MyAccount Page

    Examples: 
     | email                	    | password  |
     | abcdefg123456789@gmail.com 	| 159753   |
     | abcdefg123456789@gmail.com   | 159753    |
