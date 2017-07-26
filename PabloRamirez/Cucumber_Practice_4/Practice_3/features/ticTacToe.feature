Feature: tic-tac-toe game

  Scenario:
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   |   |   |
      | 2 |   |   |   |
      | 3 |   |   |   |
    When player y plays in row 2, column 1
    And player x plays in row 1, column 1
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 | x |   |   |
      | 2 | y |   |   |
      | 3 |   |   |   |
