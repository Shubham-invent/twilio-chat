Feature:  Demo App

  Scenario Outline: As a user, I can log into the  Demo App using my credentials

    Given I am on the login page
    When I login with <username> and <password>
    Then I should see available conversations

    Examples:
      | username         | password             |
      | <your usernam>   | <your password>      |
