Feature:HappyHourCoffee
  This is the description of the HappyHourCoffee Feature
  
  @coffee_shop
  Scenario:
    Given I have opened the new application
    When I order a coffe
    And the time is between 5 and 7 pm
    Then I expect to pay 0.5 $ for the coffee
    