Feature: Login

  Background:
    Given browser is started
    When Anna's login page is opened

  Scenario: Negative sign in with incorrect credentials test
    Then log in with incorrect credentials "error@gmail.com", "1234"

  Scenario: Negative sign in with outbound values
    Then insert outbound values
