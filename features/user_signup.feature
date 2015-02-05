Feature: Contact me
    In order to sign up 
    A user
    Should fill out the sign up form

    Scenario: User signs up to be a mentor
        Given I am on the home page
        And I fill in "user_first_name" with "John"
        And I fill in "user_last_name" with "Smith"
        And I fill in "user_email" with "john@mail.me"
        And I check "user_availbilty_weekly"
        And I fill in "user_city" with "Portland"
        When I press "Submit"
        Then page should have notice "You have signed up to be a mentor!"
