Feature: Home Page
  In order to test Home Page of application
  As a Registered user
  I want to specify the features of home page

  Scenario: Home Page Default content
    When user is on GitHub home page
    And user reload the GitHib page
    Then user gets a GitHub bootcamp section


# When the reserved words are changed by others in the feature file, this is still executed.