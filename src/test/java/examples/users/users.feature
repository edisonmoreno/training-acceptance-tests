Feature: Get Tests on reqres.in
  Scenario: Get users list
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200
