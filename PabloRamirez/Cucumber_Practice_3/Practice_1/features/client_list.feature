Feature: Total priced for a list clients
  You should send the name of the client
  The ID of the client
  The Total priced of purchase

  @ScenarioOutline
  Scenario Outline: Clients
    Given user is on Registration Page
    When user enters the <name>, <id> and <total_price> of the client
    Then clients registered
    Examples:
      | name  | id | total_price |
      | Pablo | 01 | $50         |
      | Raul  | 02 | $100        |
      | San   | 03 | $150        |
      | Jose  | 04 | $200        |

  @ScenarioNormal
  Scenario: Search client
    Given user is on Search Page
    When user search clients registered
    Then user found clients