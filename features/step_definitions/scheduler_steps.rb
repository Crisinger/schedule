Given ("I am signed in as an adminisrator with the credentials Email: {string} and Password: {string}") do |email, password|
  #pending # Write code here that turns the phrase above into concrete actions
  User.create(:user_id =>"4",:user_first_name =>"Joe",:user_last_name =>"Somebody",:user_administrator =>"true",:user_priority =>"5",:user_phone_number =>"(123) 456-7890",:email =>"123@abc.com",:password =>"12345678",:password_confirmation =>"12345678")
  visit new_session_path
  fill_in 'Email', :with => email
  fill_in 'Password', :with => password
  click_on 'Login'
end

When("I click {string}") do |link|
  #pending # Write code here that turns the phrase above into concrete actions
  click_on link
end

When("I have added a new user with the first name {string}, last name {string}, email {string}, phone number {string}, user id {string}, administrative status {string}, user priority {string}, password {string}, password confirmation {string}") do |firstName, lastName, email, phoneNumber, userID, adminStatus, priority, password, passwordConfirm|
  #pending # Write code here that turns the phrase above into concrete actions
  fill_in 'First Name', :with => firstName
  fill_in 'Last Name', :with => lastName
  fill_in 'Email', :with => email
  fill_in 'Phone Number', :with => phoneNumber
  fill_in 'User ID', :with => userID
  select adminStatus, :from => 'Administrator Status'
  select priority, :from => 'User Priority'
  fill_in 'Password', :with => password
  fill_in 'Confirm Password', :with => passwordConfirm
end

When("I have edited a user's information with the first name {string}, last name {string}, email {string}, phone number {string}, user id {string}, administrative status {string}, user priority {string}, password {string}, password confirmation {string}") do |firstName, lastName, email, phoneNumber, userID, adminStatus, priority, password, passwordConfirm|
  #pending # Write code here that turns the phrase above into concrete actions
  fill_in 'First Name', :with => firstName
  fill_in 'Last Name', :with => lastName
  fill_in 'Email', :with => email
  fill_in 'Phone Number', :with => phoneNumber
  fill_in 'User ID', :with => userID
  select adminStatus, :from => 'Administrator Status'
  select priority, :from => 'User Priority'
  fill_in 'Password', :with => password
  fill_in 'Confirm Password', :with => passwordConfirm
end

Then("I should see a user with the first name {string}, last name {string}, email {string}, phone number {string}, user id {string}, administrative status {string}, user priority {string}, and password {string}") do |firstName, lastName, email, phoneNumber, userID, adminStatus, priority, password|
  #pending # Write code here that turns the phrase above into concrete actions
  result=true
   all("tr").each do |tr|
     if tr.has_content?(firstName) && tr.has_content?(lastName) && tr.has_content?(email) && tr.has_content?(phoneNumber) && tr.has_content?(userID) && tr.has_content?(adminStatus) && tr.has_content?(priority) && tr.has_content?(password)
       result = true
       break
     end
   end
  expect(result).to be_truthy
end

Then("I should see the text {string}") do |text|
  #pending # Write code here that turns the phrase above into concrete actions
  expect(page).to have_content(text)
end