@YPO
Feature: YPO CatalogItemDetailed UI Test
  This is the description for CatalogItemDetailed  Page

  Scenario: LayOutTest For YPO CatalogItemDetailed Page Content
    Given I launch YPO Website
    And I login using Valid Credentials
    When the welcome page is displayed
    Then I click on Continue Button
    When Update Profile Page is Displayed
    Then I click on Save&Confirm Button
    When the ChooseaNetwork Page is displayed
    Then I click on Continue to catalog button
    When the Catalog page is displayed
    Then I click on a Item
    When the CatalogItemDetailed Page is displayed
    Then CatalogItemDetailed Page Content Layout is tested
    
    

    
		