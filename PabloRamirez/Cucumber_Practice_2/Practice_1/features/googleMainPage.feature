Feature: Exploring the Google Main Page
  In order to test Google Main Page
  As a new user
  I want to specify the characteristics of the Main Page.

  Scenario: Main Page default
    Given user is on Google home page
    Then user gets a Google search section
    And user gets a top links section from Google

  Scenario: Perform a search
    Given user is on Google home page
    When user type the text Google Practice in search section
    And user presses the "search" button the top search section
    Then user gets the result of the search

  Scenario: Perform a voice search
    Given user is on Google home page
    When user presses the "voice search" button the top search section
    And user describes by voice the search
    Then user gets the result of the search

  Scenario: Using the I'm Feeling Lucky button
    Given user is on Google home page
    When user presses the "I'm Felling Lucky" button the top search section
    Then user is redirected to Google Doodles Page

  Scenario: Using Gmail Link
    Given user is on Google home page
    When user presses the "Gmail" button to the top links section
    Then user is redirected to "Gmail" page

  Scenario: Using Images Link
    Given user is on Google home page
    When user presses the "Images" button to the top links section
    Then user is redirected to "Google Images" page

  Scenario: Using the Google Apps button
    Given user is on Google home page
    When user presses the "Google Apps" button to the top links section
    Then user get the Google Apps options

  Scenario: Using the Google Apps button with My Account Button
    Given user is on Google home page
    When user presses the "Google Apps" button to the top links section
    And user presses in "My Account" button
    Then user is redirected to "User account" page

  Scenario: Using the Google Apps button with Search Button
    Given user is on Google home page
    When user presses the "Google Apps" button to the top links section
    And user presses in "Search" button
    Then user is redirected to "Google" page

  Scenario: Using the Google Apps button with Maps Button
    Given user is on Google home page
    When user presses the "Google Apps" button to the top links section
    And user presses in "Maps" button
    Then user is redirected to "Google Maps" page

  Scenario: Using the Google Apps button with Play Button
    Given user is on Google home page
    When user presses the "Google Apps" button to the top links section
    And user presses in "Play" button
    Then user is redirected to "Google Play" page

  Scenario: Using the Google Apps button with Gmail Button
    Given user is on Google home page
    When user presses the "Google Apps" button to the top links section
    And user presses in "Gmail" button
    Then user is redirected to "Gmail" page

  Scenario: Using the Google Apps button with Drive Button
    Given user is on Google home page
    When user presses the "Google Apps" button to the top links section
    And user presses in "Drive" button
    Then user is redirected to "Google Drive" page

  Scenario: Using the Google Apps button with Calendar Button
    Given user is on Google home page
    When user presses the "Google Apps" button to the top links section
    And user presses in "Calendar" button
    Then user is redirected to "Google Calendar" page

  Scenario: Using the Google Apps button with Translate Button
    Given user is on Google home page
    When user presses the "Google Apps" button to the top links section
    And user presses in "Translate" button
    Then user is redirected to "Google Translate" page

  Scenario: Using the Google Apps button with Photos Button
    Given user is on Google home page
    When user presses the "Google Apps" button to the top links section
    And user presses in "Photos" button
    Then user is redirected to "user's photos" page

  Scenario: Using the notifications button
    * user is on Google home page
    * user presses the "Notifications" button to the top links section
    * user gets notifications

