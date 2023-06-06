@fruits
Feature: Tuto

  Scenario Outline: test
    Given j'ai une <thing> 
    When je la presse
    Then j'ai du <other thing>

    Examples: Fruits
      | thing  | other thing  |
      | pomme  | jus de pomme |
      | orange | jus d'orange |
  