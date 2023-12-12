Feature: Testing booking functionality in the makemytrip application

Scenario: user search a cabs using valid search details
Given User launch the application
When User selects the cabs option to travel
And User enter "saidapet, Chennai" as source city
And User enter "anna nagar, Chennai" as destination city
And User click on the search button
Then User navigates to cabs details page
