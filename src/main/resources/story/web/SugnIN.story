Description: Registartion;

Scenario: Verify page title
Given I am on the main application page
Then the page title is equal to 'Trello'

Scenario: Create ‘Sign IN’ way
Given I am on the main application page
When I click on an element by the xpath '//*[@class="btn btn-sm bg-primary text-white font-weight-bold"]'
When I login as a registered user


