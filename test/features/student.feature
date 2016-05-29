Feature: Exercise 2
  Scenario: Search case
    When I browse to the "/"
    When I enter "Good" into "input.search" field
    Then the css element "td:nth-of-type(2)" should contain the text "Burnett"
    Then I should see "Good" in "firstName" column in row "1" of "student.table" table
    When I enter "55" into "input.search" field
    Then the css element "td:nth-of-type(4)" should contain the text "warner.bridges@undefined.biz"
    Then I should see "Hardy" in "lastName" column in row "3" of "student.table" table
    When I enter "biz" into "input.search" field
    Then I should see "Warner" in "firstName" column in row "1" of "student.table" table
    Then the css element "td:nth-of-type(5)" should contain the text "+1 (914) 451-3055"
    Then I should see "30" in "age" column in row "2" of "student.table" table
  Scenario: FirsName case
    When I browse to the "/"
    When I enter "au" into "input.first" field
    Then I should see "bauer.spencer@undefined.us" in "email" column in row "1" of "student.table" table
    Then the css element "td:nth-of-type(3)" should contain the text "24"
    Then I should see "Austin" in "firstName" column in row "2" of "student.table" table
    When I enter "er" into "input.first" field
    Then the css element "td:nth-of-type(1)" should contain the text "Warner"
    Then I should see "gutierrez.freeman@undefined.info" in "email" column in row "3" of "student.table" table
    Then I should see "24" in "age" column in row "2" of "student.table" table
    Then I should see "+1 (942) 551-2179" in "phone" column in row "2" of "student.table" table
  Scenario: LastName case
    When I browse to the "/"
    When I enter "an" into "input.last" field
    Then the css element "td:nth-of-type(2)" should contain the text "Ryan"
    Then I should see "22" in "age" column in row "2" of "student.table" table
    Then I should see "Freeman" in "lastName" column in row "2" of "student.table" table
    Then I should see "gutierrez.freeman@undefined.info" in "email" column in row "2" of "student.table" table
    When I enter "a" into "input.last" field
    Then the css element "td:nth-of-type(2)" should contain the text "Harvey"
    Then I should see "gutierrez.freeman@undefined.info" in "email" column in row "3" of "student.table" table
    Then I should see "30" in "age" column in row "4" of "student.table" table
  Scenario: Age case
    When I browse to the "/"
    When I enter "23" into "input.age" field
    Then the css element "td:nth-of-type(1)" should contain the text "Maxine"
    Then I should see "23" in "age" column in row "1" of "student.table" table
    When I enter "2" into "input.age" field
    Then the css element "td:nth-of-type(3)" should contain the text "24"
    Then I should see "Chang" in "firstName" column in row "3" of "student.table" table
    Then I should see "maxine.stevenson@undefined.co.uk" in "email" column in row "5" of "student.table" table
  Scenario: Email case
    When I browse to the "/"
    When I enter "b" into "input.email" field
    Then the css element "td:nth-of-type(3)" should contain the text "18"
    Then I should see "Bauer" in "firstName" column in row "2" of "student.table" table
    Then I should see "Burnett" in "lastName" column in row "3" of "student.table" table
    Then I should see "+1 (978) 554-2635" in "phone" column in row "4" of "student.table" table
  Scenario: Phone case
      When I browse to the "/"
      When I enter "22" into "input.phone" field
      Then the css element "td:nth-of-type(2)" should contain the text "Harvey"
      Then I should see "+1 (944) 430-2322" in "phone" column in row "2" of "student.table" table
      Then I should see "35" in "age" column in row "1" of "student.table" table
      Then I should see "Austin" in "firstName" column in row "1" of "student.table" table
      Then I should see "gutierrez.freeman@undefined.info" in "email" column in row "2" of "student.table" table
  Scenario: multiple case\
    When I browse to the "/"
    When I enter "a" into "input.first" field
    When I enter "v" into "input.last" field
    Then I should see "Harvey" in "lastName" column in row "1" of "student.table" table
    Then the css element "td:nth-of-type(1)" should contain the text "Austin"
    Then the css element "td:nth-of-type(3)" should contain the text "35"
    Then I should see "maxine.stevenson@undefined.co.uk" in "email" column in row "2" of "student.table" table
