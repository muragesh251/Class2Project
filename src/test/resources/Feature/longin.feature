#Author
#Date
#Description
Feature: feature to test login functionality

  Scenario: Check login is successfully with valid credentials
    Given user is on login page
    When user enters username and password
    And user click on login button
    Then user is navigated to the home page
