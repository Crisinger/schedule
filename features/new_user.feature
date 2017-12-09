Feature: administrator can create new user accounts
  
Scenario: create a new user account
  Given I am signed in as an adminisrator with the credentials Email: "123@abc.com" and Password: "12345678"
  Then I should see the text "You are logged in as Joe Somebody"
  When I click "Manage Accounts"
  Then I should see the text "All Employees"
  When I click "Create New Account"
  Then I should see the text "Create New Employee Account"
  When I have added a new user with the first name "SELT", last name "unchained", email "345@def.com", phone number "(123) 456-7890", user id "12345678", administrative status "false", user priority "1", password "3", password confirmation "12345678"
  And I click "Create New Account"
  Then I should see a user with the first name "SELT", last name "unchained", email "345@def.com", phone number "(123) 456-7890", user id "12345678", administrative status "false", user priority "1", and password "3"
  