Feature: As a user I would like to create
  a new login_model

  Background:
    Given I am signed in

  @Happy
  Scenario: I create the login_model
    Given I am on the login_models page
    When I click "New LoginModel"
    And I enter new login_model info
    And I click "Save"
    Then I should see the new login_model info

  @Sad
  Scenario: I create the login_model
    Given I am on the login_models page
    When I click "New LoginModel"
    And I enter invalid new login_model info
    And I click "Save"
    Then I should see invalid login_model input message

