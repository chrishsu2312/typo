Feature: Article Merging
  As an admin
  I want to be able to merge articles
  So if I have similar articles, I can condense them

Background: movies in database
  Given the following articles exist:
  | id           | author | allow_comments  | allow_pings |
  | THX-1138     | R      | George Lucas    |   1971-03-11 |

  Given the following users exist:
  | title        | rating | director     | release_date |
  | Star Wars    | PG     | George Lucas |   1977-05-25 |
  | Blade Runner | PG     | Ridley Scott |   1982-06-25 |
  | Alien        | R      |              |   1979-05-25 |
  | THX-1138     | R      | George Lucas |   1971-03-11 |


Scenario: A non-admin cannot merge articles
    Given I am not an admin
    And I am on the edit article page
    Then I should not see the merge article option

  Scenario: Merged articles should have the text from both articles
    Given I 

Scenario: Merged articles should have one author

Scenario: Merged articles should have comments from both articles

Scenario: The title of the merged article should be from one of the two articles
