Given("the following users have been added to Schedule") do |users_table|
  # table is a Cucumber::MultilineArgument::DataTable
  pending # Write code here that turns the phrase above into concrete actions
  users_table.hashes.each do |user|
    User.new()
    # Each returned user will be a hash representing one row of the users_table
    # The keys will be the table headers and the values will be the row contents.
    # Entries can be directly to the database with ActiveRecord methods
    # Add the necessary Active Record call(s) to populate the database.
  end
end

Given ("I am signed in as an administrator") do
  pending # Write code here that turns the phrase above into concrete actions
  visit new_session_path
  fill_in 'Email', :with => email
  fill_in 'Password', :with => pasword_digest
  click_button 'Login'
end

When("I click the link {string}") do |link|
  pending # Write code here that turns the phrase above into concrete actions
  click_link link
end

When("I click the button {string}") do |button|
  pending # Write code here that turns the phrase above into concrete actions
  click_button button
end

When("I have added a new user with the first name {string}, last name {string}, email {string}, phone number {string}, user id {string}, administrative status {string}, user priority {string}, password {string}, password confirmation {string}") do |firstName, lastName, email, phoneNumber, userID, adminStatus, priority, password, passwordConfirm|
  pending # Write code here that turns the phrase above into concrete actions
  visit new_user_path
  fill_in 'First Name', :with => firstName
  fill_in 'Last Name', :with => lastName
  fill_in 'Email', :with => email
  fill_in 'Phone Number', :with => phoneNumber
  fill_in 'User ID', :with => userID
  select adminStatus, :from => 'Adminitrator Status'
  select priority, :from => 'User Priority'
  fill_in 'Password', :with => password
  fill_in 'Confirm Password', :with => passwordConfirm
  click_button 'Create New Account'
end

When("I have edited a user's information with the first name {string}, last name {string}, email {string}, phone number {string}, user id {string}, administrative status {string}, user priority {string}, password {string}, password confirmation {string}") do |firstName, lastName, email, phoneNumber, userID, adminStatus, priority, password, passwordConfirm|
  pending # Write code here that turns the phrase above into concrete actions
  visit new_user_path
  fill_in 'First Name', :with => firstName
  fill_in 'Last Name', :with => lastName
  fill_in 'Email', :with => email
  fill_in 'Phone Number', :with => phoneNumber
  fill_in 'User ID', :with => userID
  select adminStatus, :from => 'Adminitrator Status'
  select priority, :from => 'User Priority'
  fill_in 'Password', :with => password
  fill_in 'Confirm Password', :with => passwordConfirm
  click_button 'Update Account'
end

Then("I should see a new user with the first name {string}, last name {string}, email {string}, phone number {string}, user id {string}, administrative status {string}, user priority {string}, password {string}, password confirmation {string}") do |firstName, lastName, email, phoneNumber, userID, adminStatus, priority, password, passwordConfirm|
  pending # Write code here that turns the phrase above into concrete actions
  result=false
   all("tr").each do |tr|
     if tr.has_content?(firstName) && tr.has_content?(lastName) && tr.has_content?(email) && tr.has_content?(phoneNumber) && tr.has_content?(userID) && tr.has_content?(adminStatus) && tr.has_content?(priority) && tr.has_content?(password) && tr.has_content?(passwordConfirm)
       result = true
       break
     end
   end
  expect(result).to be_truthy
end

Then("I should be on the {string} page") do |page|
  pending # Write code here that turns the phrase above into concrete actions
  # check truth of being on "page"
end