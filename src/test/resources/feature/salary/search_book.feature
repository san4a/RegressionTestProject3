@AutomationFeature3 @ST_91314775
Feature: Book search
To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background:
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@283565540 @SC_37135004
Scenario: Search books by id
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@520423610 @SC_64452851
Scenario: Search books by name
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@620310651 @SC_98294528
Scenario: Search books by author
When the customer searches for books published between 1 and 100
Then Book 5 should have the title 'Harry Potter'

@asdadsc5 @SC_108526647
Scenario: Search books by genre
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@asdadsdfc6 @SC_95492883
Scenario: Search books by publication year
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title 'One good book'
Then i want do smth with "smth"

@464534555 @SC_45802783
Scenario: Search books by popularity
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@480909077 @SC_85703158
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@927875014 @SC_47000332
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@385959493 @SC_78299690
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

