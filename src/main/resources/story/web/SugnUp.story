Description: Registartion;

Scenario: Verify page title
Given I am on the main application page
Then the page title is equal to 'Trello'

Scenario: Create ‘Sign Up’ way
Given I am on the main application page
When I click on an element by the xpath '//*[@class="btn btn-sm bg-primary text-white font-weight-bold"]'
When I enter <email> in field located by the xpath `//*[@id="email"]`
When I click on an element with the text 'Continue'
When I fill <fullname> and <password> in the registration form
When I click on a button with the name 'Sign Up'
When I enter <teamname> in field located `By.xpath(//*[@id="moonshotCreateTeam"]`
When I select 'Education' from a drop down by the xpath '//*[@class="css-1h40s7-control _1T1MG_BX1zeaq8"]'
When I click on an element with the text 'Continue'
When I click on an element with the text 'Start without Business Class'
When I click on an element with the text 'Let's go'
Then the text <message> exists
Examples:
|email                             |fullname                  |password     |teamname|message                       |
|#generate{(Internet.emailAddress)}|#generate{(Name.FullName)}|Drabushevi495|Hello   |Let's make Trello work for you|
|#generate{(Internet.emailAddress)}|#generate{(Name.FullName)}|Drabushevi496|Hell1   |Let's make Trello work for you|