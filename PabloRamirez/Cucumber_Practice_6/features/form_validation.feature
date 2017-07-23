Feature: Form validation

  Scenario: Validation for first and last name
    Given User is on the Google registration form
    When User write your first name as Pablo and last name as Ramirez
    Then User does not receive incorrect validation alert

  Scenario: Validation for username
    Given User is on the Google registration form
    When User write your username as pablopzsj
    Then User does not receive incorrect validation alert

  Scenario: Validation for password
    Given User is on the Google registration form
    When User write your password as P@ssw0rd and confirm your password as P@ssw0rd
    Then User does not receive incorrect validation alert

  Scenario: Validation for birthday
    Given User is on the Google registration form
    When User write your birthday as 02/26/1992
    Then User does not receive incorrect validation alert

  Scenario: Validation for gender
    Given User is on the Google registration form
    When User write your gender as I am male
    Then User does not receive incorrect validation alert

  Scenario: Validation for mobile phone
    Given User is on the Google registration form
    When User write your mobile phone as +59170414989
    Then User does not receive incorrect validation alert

  Scenario: Validation for mobile phone
    Given User is on the Google registration form
    When User write your current email address as pablo.ramirez@fundacion-jala.org
    Then User does not receive incorrect validation alert
