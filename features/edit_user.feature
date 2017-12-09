Feature: administrator can edit user accounts
  
Scenario: edit a user account
  Given the following users have been added
  | id  | firstName | last  | admin | priority  | phone           | email       | password  |
  | 1   | Joe       | Admin | true  | 5         | (123) 456-7890  | 123@abc.com | 12345678  |
  | 2   | Bill      | Nye   | false | 1         | (098) 765-4321  | abc@123.com | 12345678  |
  Given I am signed in as an adminisrator with the credentials Email: "123@abc.com" and Password: "12345678"
  Then I should see the text "You Have Succesfully Logged in"
  When I click the link "Manage Accounts"
  Then I should see the text "All Employees"
  When I click the link "More about Joe"
  Then I should see the text "Manage Joe Somebody's Account"
  When I click the link "Edit"
  Then I should see the text "Edit Joe Somebody's Account"
  When I have edited a user's information with the first name "SELT", last name "unchained", email "123@abc.com", phone number "(098) 765-4321", user id "12345678", administrative status "true", user priority "1", password "12345678", password confirmation "12345678"
  Then I should see a new user with the first name "SELT", last name "unchained", email "abc@123.com", phone number "(123) 456-7890", user id "12345678", administrative status "true", user priority "1", password "12345678", password confirmation "12345678"
  