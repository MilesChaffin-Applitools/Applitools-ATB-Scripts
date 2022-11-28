Feature: Simple Test

  Scenario: Invalid Emails are not allowed.
    Given the app is running
    And I enter {'invalid.email'} text into {'email'} text field
    Then I see {'Email is invalid!'} text