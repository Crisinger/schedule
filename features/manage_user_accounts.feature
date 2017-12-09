Feature: allow administrator to manage user accounts

Scenario: manage user accounts
  Given I am signed in as an adminisrator with the credentials Email: "123@abc.com" and Password: "12345678"
  Then I should see the text "You are logged in as Joe Somebody"
  When I click "Manage Accounts"
  Then I should see the text "All Employees"