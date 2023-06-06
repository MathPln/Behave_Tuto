Feature: Tuto

  @fruits
  Scenario Outline: test
    Given j'ai une <thing> 
    When je la presse
    Then j'ai du <other thing>

    Examples: Fruits
      | thing  | other thing  |
      | pomme  | jus de pomme |
      | orange | jus d'orange |
  
  Scenario: look up a book
    Given I search for a valid book
    Then the result page will include "success"

  Scenario: look up an invalid book
    Given I search for a invalid book
    Then the result page will include "failure"