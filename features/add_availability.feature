Feature: allow user to add what shifts they are available to work

Scenario: add availability
  Given I am signed in
  
  Then I should see the text "You are logged in as"
  
  When I click the link "Add Availability"
  
  Then I should see the text "Weekly Availability Selection"
  
  When I select to work 8am to 4pm on weekdays
  And I click the button "Save"
  
  Then I should see the text "Availability was successfully created."
  