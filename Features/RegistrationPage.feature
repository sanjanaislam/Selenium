Feature:
In order to buy a flight ticket
As a registered user with valid user name and password
I want to login to the application select a service class from economy, business and first class options. Also, I want to select an airline from the preferences from flight finder page.

Scenario: Positive

Given user is logged in to system
When user select a service class and select an airline from flight finder
Then user lands in select flight page

Feature:
In order to buy a flight ticket
As a registered user with valid user name & password
I want to select a flight from depart and return option from select flight page before continue.

Scenario: Positive

Given user is logged in to the system
When user select a flight from depart and return
Then user lands in select flight page
