Feature: Homepage Feature

  Background: User is on home page
    Given I am on home page


  Scenario: User should landed successfully to privacy policy page
    When I Scroll down to footer
    Then I should see a privacy policy text "Privacy Policy"
    And I Click on privacy policy button
    Then I should navigate to the "https://www.virgingames.com/privacypolicy" page
    Then I should get a "PRIVACY POLICY" title