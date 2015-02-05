Given(/^I am on the home page$/) do
  visit '/'
end

Given(/^I fill in "(.*?)" with "(.*?)"$/) do |field, input|
  fill_in(field, :with => input)
end

Given(/^I check "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

When(/^I press "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^page should have notice message "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end