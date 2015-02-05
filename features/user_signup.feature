Feature: Contact me
    In order to sign up 
    A user
    Should fill out the sign up form

    Scenario: User signs up to be a mentor
        Given I am on the home page
        And I fill in "first name" with "John"
        And I fill in "last name" with "Smith"
        And I fill in "email" with "john@mail.me"
        And I check "weekly"
        And I fill in "city" with "Portland"
        When I press "Sumit"
        Then page should have notice message "You have signed up to be a mentor!."
