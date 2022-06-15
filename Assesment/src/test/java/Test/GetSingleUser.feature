Feature: Get API Test

  Background: 
    * url 'https://reqres.in/api'
    * header Accept = 'application/json'

  #Get Single user
  Scenario: Get method 1
    Given path 'users/2'
    When method GET
    Then status 200
    And match response.data.first_name contains 'Janet'
    And match response.data.first_name == '#string'
    And match response.data.last_name !contains 'Sanwari'
    And match response.data.email !contains 'sanwari123@gmail.com'
    And print response
