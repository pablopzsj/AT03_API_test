Feature: Samsung TV models homepage
  As a user of the Samsung website
  I want to have a website for every Samsung TV model
  So that I can get all the information about my favorite model

  Scenario Outline: TV models page
    Given I am on the Samsung page
    When the models pages are: <models>
    And the price are: <price>
    Then I should get the Smart TV models
    Examples:
      | models           |
      | SmartTV Curvo 55 |
      | SmartTV 3D       |