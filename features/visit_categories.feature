Feature: Visit Categories
  As a blog administrator
  I want to see categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully see categories
    Given I am on the admin categories page
    When I fill in "category_name" with "poop"
    And I fill in "category_keywords" with "poop"
    And I press "Save"
    Then I should see "Category was successfully saved."
