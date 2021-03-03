Description: Registartion;

GivenStories: story.web/SugnUP.story

Scenario: Create ‘Sign IN’ way
Given I am on the main application page
When I click on an element by the xpath '//*[@class="btn btn-sm bg-primary text-white font-weight-bold"]'
When I login as a registered user
When I click on an element by the xpath '//*[@id="header"]/div[2]/button[4]/div/span'
Then a field with the name 'Siarhei_Drabushevich@Epam.com' exists