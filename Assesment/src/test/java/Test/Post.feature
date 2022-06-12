Feature: Post API Test

  Background: 
    * url 'https://reqres.in/api'
    * header Accept = 'application/json'

  #Post user data
  Scenario: Post method 1
    Given path '/users'
    And request {"name" : "Sanwari","job" : "QA Enginner"}
    When method POST
    Then status 201
    And match response == {"name" : "Sanwari","job" : "QA Enginner","id" : "#string","createdAt" : "#ignore"}
    And print response
