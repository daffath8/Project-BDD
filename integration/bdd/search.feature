Feature: Search Account Activity

    As a valid user
    I want to search Account Activity

    Scenario: Search Account Activity in search bar
        Given I type Account Activity
        When I submit Account Activity
        Then I should see a link to Account Activity
