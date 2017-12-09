Feature: allow user to add what shifts they are available to work

Scenario: add availability
  Given the following users have been added
  | id  | firstName | last  | admin | priority  | phone           | email       | password  |
  | 1   | Joe       | Admin | true  | 5         | (123) 456-7890  | 123@abc.com | 12345678  |
  | 2   | Bill      | Nye   | false | 1         | (098) 765-4321  | abc@123.com | 12345678  |
  And I am signed in as a user with the credentials Email: "123@abc.com" and Password: "12345678"
  Then I should see the text "You Have Succesfully Logged in"
  When I click the link "Add Availability"
  Then I should see the text "Weekly Availability Selection"
  When I select to work 8am to 4pm on weekdays
  And I click the button "Save"
  Then I should see the text "Joe Admin's Availability was successfully created."
  