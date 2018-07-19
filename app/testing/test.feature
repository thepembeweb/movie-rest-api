Feature: Cover Page - Vehicle Details

    @smoke_vehicle_details
    Scenario: User navigates to the vehicle details section
        Given that I have captured the vehicle description details successfully
        When I click Next on the vehicle card
        Then I want the vehicle details section to be displayed.
        Then I want to view the first question of the next section.

    @smoke_vehicle_details
    Scenario: User does not complete compulsory fields for the vehicle details section
        Given that I am on the vehicle details section and have not captured any of the compulsory fields
        When I click Next on the vehicle card
        Then I want error messages to be displayed for the compulsory fields on the vehicle details section.
