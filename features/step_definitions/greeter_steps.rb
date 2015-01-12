Given(/^a greeter$/) do
  @greeter = Greeter.new
end

When(/^I send it the greet message$/) do
  @message = @greeter.greet
end

Then(/^I should see "(.*?)"$/) do |expected_message|
  expect(@message).to eq(expected_message)
end
