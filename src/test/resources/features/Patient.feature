Feature: patient page related test cases

  Background:
  #    When user enters "nurse.garcia@mediflow.com"
  #    And user enters password "Test@1234""
  #    And user clicks on sign in button

 Scenario: verify gender filter in patients list: female, male and others
     And user navigate to patients page
     When user selects "Female" in All Genders dropdown
     Then verify "Female" patients are displayed



