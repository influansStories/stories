Narrative:
In order to set facebook app
As a InfluansAdmin
I want to add facebook app ( with id and secret) to the pool

Scenario: Connect with admin influans and set facebook app
Given a new browser session
When I sign in with user admin
Then I should be redirected to /home
When I click on InfAdmin menu
Then I should be redirected to /inf-admin
And I check number of app in pool
When I fill Facebook app id and Facebook app secret
And I uncheck Facebook valid
And I click on add Facebook app button
Then I should see new app in Facebook apps pool