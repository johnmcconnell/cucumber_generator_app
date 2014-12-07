Feature: As a user I would like to view
  a login_model

  Background:
    Given I am signed in

  Scenario: I am viewing the login_model page
    Given I am on the login_model page
    Then I should see the login_model content
