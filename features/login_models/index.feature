Feature: As a user I would like to view
  my login_models

  Background:
    Given I have some example login_models
    And I am signed in

  Scenario: I am viewing the login_models page
    Given I am on the login_models page
    Then I should see login_models content
