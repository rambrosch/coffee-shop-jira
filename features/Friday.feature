Feature:
  My Coffee Shop

  Scenario: 
    No coffee on Fridays
    Given I purchase a coffee
    When the date is Friday
    And I try to order a new coffee
    Then I expect a message 'coffees are not sold on Fridays'

 Scenario: 
    Happy hour for dark coffee on Thursday
    Given I purchase a 'dark' coffee
    When the date is Thursday
    And time is between 5 and 9
    Then I expect the price of the coffee to be price * .5
    
    
