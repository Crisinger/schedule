Feature: administrator can edit user accounts
  
Scenario: edit a user account
  Given the following users have been added
  | id  | firstName | lastName  | adminStatus | priority  | phoneNumber     | email       | passwordDigest  |
  | 1   | Joe       | Somebody  | true        | 5         | (123) 456-7890  | 123@abc.com | 12345678        |
  | 2   | Bill      | Nye       | false       | 1         | (098) 765-4321  | abc@123.com | 12345678        |
  Given I am signed in as an administrator
  Then I should see the text "You are loged in as"
  When I click the link "Manage Accounts"
  Then I should see the text "All Employees"
  When I click the link "More about Joe"
  Then I should see the text "Manage Joe Sombody's Account"
  When I click the link "Edit"
  Then I should see the text "Edit Joe Sombody's Account"
  When I have edited a user's information with the first name "SELT", last name "unchained", email "123@abc.com", phone number "(098) 765-4321", user id "12345678", administrative status "true", user priority "1", password "12345678", password confirmation "12345678"
  Then I should see a new user with the first name "SELT", last name "unchained", email "abc@123.com", phone number "(123) 456-7890", user id "12345678", administrative status "true", user priority "1", password "12345678", password confirmation "12345678"
  