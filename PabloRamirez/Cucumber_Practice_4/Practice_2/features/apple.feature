Feature: Buy apple

  Scenario: Buy 1 apple
    Given The customer is going to eat 1 apple
    When The customer have to pay $2
    And The customer going to pay on money
    Then The customer pay for the apple

  Scenario: Buy more than 2 apples
    Given The customer is going to eat 5 apples
    When The customer have to pay $10
    And The customer going to pay on credit card
    Then The customer pay for the apples