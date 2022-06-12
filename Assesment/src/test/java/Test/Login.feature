Feature: Post API Test

  Background: 
    * url 'https://reqres.in/api'
    * header Accept = 'application/json'

  #Post user data
  Scenario: Get method 1
    Given path '/users'
    And request {"email": "peter@klaven"}
    When method GET
    And match response.data[1].email == {"email": "peter@klaven"}
    And print response
    Then status 400