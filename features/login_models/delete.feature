Feature: As a user I would like to view
  my login_models

  Background:
    Given I am signed in

  Scenario: I am deleting the login_model
    Given I am on the login_models page
    When I destroy one login_model
    Then I should see one less login_model content
