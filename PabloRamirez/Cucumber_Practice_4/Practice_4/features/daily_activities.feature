Feature: Daily activities

  Background:
    Given Student attends classes
    When Student attends API Testing classes at 18 hrs

  Scenario: Task to API Testing
    When The trainer of the following tasks:
      | Ruby     |
      | Cucumber |
    And The trainer of the new task DataTables
    Then View tasks
      | Ruby       |
      | Cucumber   |
      | DataTables |
