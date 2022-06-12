Feature: Sample API Test

  Background: 
    * url 'https://reqres.in/api'
    * header Accept = 'application/json'

  #Get all users
  Scenario: Get method 1
    Given path '/users?page=2'
    When method GET
    Then status 200
    And print response
    And print responseStatus
    And print responseHeaders
    And print responseTime

  #Get user by id
  Scenario: Get method 2
    Given path '/unknown/2'
    When method GET
    Then status 200
    And print response
    And print responseStatus
    And print responseHeaders
    And print responseTime
