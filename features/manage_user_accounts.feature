Feature: allow administrator to manage user accounts

Scenario: manage user accounts
  Given the following users have been added
  | id  | firstName | lastName  | adminStatus | priority  | phoneNumber     | email       | passwordDigest  |
  | 1   | Joe       | Somebody  | true        | 5         | (123) 456-7890  | 123@abc.com | 12345678        |
  | 2   | Bill      | Nye       | false       | 1         | (098) 765-4321  | abc@123.com | 12345678        |
  Given I am signed in as an administrator
  Then I should see the text "You are loged in as"
  When I click the link "Manage Accounts"
  Then I should see the text "All Employees"