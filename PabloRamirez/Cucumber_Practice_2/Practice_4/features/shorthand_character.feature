Feature: Shorthand Character Validation

  Scenario: Create a Username
    Given User is on Ebay home page
    And User presses in Sign In
    When User write your username as pablopz
    Then User with registered data

  Scenario: Register a Country and ZipCode
    Given User is on Ebay home page
    When User enters your zip code as 0000
    And User write a country as Bolivia
    Then User with registered data
