Feature: administrator can edit user accounts
  
Scenario: edit a user account
  Given I am signed in as an adminisrator with the credentials Email: "123@abc.com" and Password: "12345678"
  Then I should see the text "You are logged in as Joe Somebody"
  When I click "Manage Accounts"
  Then I should see the text "All Employees"
  When I click "More about Joe"
  Then I should see the text "Manage Joe Somebody's Account"
  When I click "Edit"
  Then I should see the text "Edit Joe Somebody's Account"
  When I have edited a user's information with the first name "Joe", last name "Somebody", email "123@abc.com", phone number "(098) 765-4321", user id "1", administrative status "true", user priority "5", password "12345678", password confirmation "12345678"
  And I click "Update Account"
  Then I should see a user with the first name "Joe", last name "Somebody", email "abc@123.com", phone number "(098) 765-4321", user id "1", administrative status "true", user priority "5", and password "12345678"