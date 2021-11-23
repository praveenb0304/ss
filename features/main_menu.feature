Feature: As a user I want to launch the app and verify the landing page

  Scenario: When I launch the application, Homepage should be displayed
    Given I launch the application
    When I land on homepage
    Then I should see SearchBar text "What can we help you find?"




