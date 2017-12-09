Feature: administrator can create new user accounts
  
Scenario: create a new user account
  Given the following users have been added
  | id  | firstName | lastName  | adminStatus | priority  | phoneNumber     | email       | passwordDigest  |
  | 1   | Joe       | Admin     | true        | 5         | (123) 456-7890  | 123@abc.com | 12345678        |
  | 2   | Bill      | Nye       | false       | 1         | (098) 765-4321  | abc@123.com | 12345678        |
  Given I am signed in as an administrator
  Then I should see the text "You are loged in as"
  When I click the link "Manage Accounts"
  Then I should see the text "All Employees"
  When I click the link "Create New Account"
  Then I should see the text "Create New Employee Account"
  When I have added a new user with the first name "SELT", last name "unchained", email "345@def.com", phone number "(123) 456-7890", user id "12345678", administrative status "false", user priority "1", password "12345678", password confirmation "12345678"
  Then I should see a new user with the first name "SELT", last name "unchained", email "345@def.com", phone number "(123) 456-7890", user id "12345678", administrative status "false", user priority "1", password "12345678", password confirmation "12345678"
  