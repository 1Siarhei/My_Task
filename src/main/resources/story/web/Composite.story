Composite: When I fill <fullname> and <password> in the registration form
When I enter <fullname> in field located `By.xpath(//*[@id="displayName"])`
When I enter <password> in field located `By.xpath(//*[@id="password"])`



Composite: When I login as a registered user
When I enter `${registeredUserEmail}` in field located `By.xpath(//input[@id='signInEmail'])`
When I enter `${registeredUserPass1}` in field located `By.xpath(//input[@id='signInPassword'])`
When I click on an element by the xpath '//input[(@type="submit")]'
