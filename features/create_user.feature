Feature: Allow Schedule user to create a new User



Scenario:  Add a new User
  Given I am on the Manage Users page
  When I have added a new user with the first name "SELT", last name "unchained", email "abc@123.com", phone number "(123) 456-7890", user id "12345678", administrative status "true", user priority "1", password "12345678", password confirmation "12345678"
  And I am on the manage users page  
  Then I should see a new user with the first name "SELT", last name "unchained", email "abc@123.com", phone number "(123) 456-7890", user id "12345678", administrative status "true", user priority "1", password "12345678", password confirmation "12345678"