Feature: Create/Edit Categories
  As a blog administrator
  In order to create and edit categories
  I want to be able to add and edit categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create and edit categories
    Given I am on the new categories page
    When I fill in "category_name" with "Foobar"
    And I fill in "category_keywords" with "Lorem Ipsum"
    And I fill in "category_permalink" with "Lovren Redhawk"
    And I fill in "category_description" with "Tottem"
    And I press "Save"
    Then I should see "Category was successfully saved."
