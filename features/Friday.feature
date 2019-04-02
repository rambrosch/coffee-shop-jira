Feature:
  My Coffee Shop

  Scenario: 
    No coffee on Fridays
    Given I purchase a coffee
    When the date is Friday
    And I try to order a new coffee
    Then I expect a message 'coffees are not sold on Fridays'

    
