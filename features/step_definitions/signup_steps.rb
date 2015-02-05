Given(/^I am on the home page$/) do
  visit '/'
end

Given(/^I fill in "(.*?)" with "(.*?)"$/) do |field, input|
  fill_in(field, :with => input)
end

Given(/^I check "(.*?)"$/) do |checkbox|
  check(checkbox)
end

When(/^I press "(.*?)"$/) do |button|
  click_button(button)
end

Then(/^page should have notice "(.*?)"$/) do |arg1|
  expect(page).to have_content arg1
end