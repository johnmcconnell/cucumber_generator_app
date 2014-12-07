Feature: As a user I would like to edit
  a login_model

  Background:
    Given I am signed in

  @Happy
  Scenario: I edit the login_model
    Given I am on the login_model page
    When I click "Edit"
    And I enter edit login_model info
    And I click "Save"
    Then I should see edited login_model info

  @Sad
  Scenario: I edit the login_model
    Given I am on the login_model page
    When I click "Edit"
    And I enter invalid edit login_model info
    And I click "Save"
    Then I should see invalid login_model input message

