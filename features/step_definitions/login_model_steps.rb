def edited_login_model_params
  pending
end

def login_model
  @login_model ||= pending
end

def new_login_model_params
  pending
end

def user_with_login_models
  @session_user ||= pending
end

### GIVEN ###

Given(/^I am on the login_model page$/) do
  visit(login_model_path(login_model))
end

Given(/^I have some login_models$/) do
  user_with_login_models
end

Given(/^I am on the login_models page$/) do
  visit(login_models_path)
end

### WHEN ###

When(/^I destroy one login_model$/) do
  pending
end

When(/^I enter edit login_model info$/) do
  enter_form(edited_login_model_params)
end

When(/^I enter invalid edit login_model info$/) do
  enter_form(invalid_edited_login_model_params)
end

When(/^I enter new login_model info$/) do
  enter_form(new_login_model_params)
end

When(/^I enter invalid new login_model info$/) do
  enter_form(new_login_model_params)
end

### THEN ###

Then(/^I should see one less login_model content$/) do
  pending
end

Then(/^I should see edited login_model info$/) do
  pending
end

Then(/^I should see the login_model content$/) do
  pending
end

Then(/^I should see the new login_model info$/) do
  pending
end

Then(/^I should see invalid login_model input message$/) do
  pending
end

Then(/^I should see login_models content$/) do
  pending
end

Then(/^I should be on the login_models page$/) do
  expect(current_path).to eq(login_models_path)
end

