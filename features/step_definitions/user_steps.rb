Given("I am on the Manage Users page") do
  #pending # Write code here that turns the phrase above into concrete actions
  visit administrator_user_path
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

# And
When("I am on the manage users page") do
  pending # Write code here that turns the phrase above into concrete actions
  visit administrator_user_path
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