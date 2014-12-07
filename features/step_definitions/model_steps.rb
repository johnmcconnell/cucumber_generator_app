def edited_model_params
  pending
end

def model
  @model ||= pending
end

def new_model_params
  pending
end

def user_with_models
  @session_user ||= pending
end

### GIVEN ###

Given(/^I am on the model page$/) do
  visit(model_path(model))
end

Given(/^I have some models$/) do
  user_with_models
end

Given(/^I am on the models page$/) do
  visit(models_path)
end

### WHEN ###

When(/^I destroy one model$/) do
  pending
end

When(/^I enter edit model info$/) do
  enter_form(edited_model_params)
end

When(/^I enter invalid edit model info$/) do
  enter_form(invalid_edited_model_params)
end

When(/^I enter new model info$/) do
  enter_form(new_model_params)
end

When(/^I enter invalid new model info$/) do
  enter_form(new_model_params)
end

### THEN ###

Then(/^I should see one less model content$/) do
  pending
end

Then(/^I should see edited model info$/) do
  pending
end

Then(/^I should see the model content$/) do
  pending
end

Then(/^I should see the new model info$/) do
  pending
end

Then(/^I should see invalid model input message$/) do
  pending
end

Then(/^I should see models content$/) do
  pending
end

Then(/^I should be on the models page$/) do
  expect(current_path).to eq(models_path)
end

