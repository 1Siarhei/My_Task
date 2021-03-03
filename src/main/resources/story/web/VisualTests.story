Description: Simple visual tests;

GivenStories: story.web/SugnIN.story

Scenario: Verify Page 1.

Given I am on a main application page
When I change context to an element by By.xpath(//div[@class='header-control header-auth'])
When I click on an element with the text 'Sign in'
When I login as a registered user
When I refresh the page
When I change context to an element by By.xpath(.//header)
When I COMPARE_AGAINST baseline with `testBaseline`


Scenario: Verify Trainings Page Without Footer
Meta:
    @layout desktop phone
Given I am on a page with the URL 'https://time.is/'
When I COMPARE_AGAINST baseline with `testBaseline_dynamic` ignoring:
|ELEMENT                      |
|By.xpath(//div[@id='clock0'])|
