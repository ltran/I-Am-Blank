Given /^I visit the home page$/ do
  visit root_path
end

When /^I am on home page$/ do
  current_path.should eql(root_path)
end

Then /^I should see the home page$/ do
  page.body.should have_selector('body')
end
