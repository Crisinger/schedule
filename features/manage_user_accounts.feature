Feature: allow administrator to manage user accounts

Scenario: manage user accounts
  Given the following users have been added to Schedule
  | user_id | first_name | last_name  | adminStatus  | priority | phoneNumber | email       | password_digest |
  | 1       | SELT            | Unchained       | true                | 5             | (123) 456-7890    | 123@abc.com | 12345678        |
  | 2       | Bill            | Nye             | false               | 1             | (098) 765-4321    | abc@12.com | 12345678        |
  Given I am signed in as an administrator
  When I click the link "Manage Accounts"
  Then I should be on the "manage accounts" page