-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/japanese-cities-name/problem?isFullScreen=true
-- Problem     Japanese Cities' Names
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-08-27, 08:38 p.m.
-- Technique   simple-select-where-filter
-- Time        O(N)
-- Space       O(N)
-- Insight     The query filters the city table by matching the countrycode column against the literal string JPN to retrieve only the name attribute.
-- Interview   Before: "How would you extract specific records from a database table based on a condition?" After: "I would use a SELECT statement with a WHERE clause to filter rows. This approach runs in O(N) time, where N is the number of rows in the CITY table, ensuring we only retrieve names where the COUNTRYCODE is JPN."
-- Pitfalls    (1) Failing to use single quotes for the string literal JPN, which causes a syntax error in DB2.  (2) Assuming the column name is case-insensitive when the database collation might enforce strict case matching for the COUNTRYCODE value.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
select name from city where CountryCode='JPN';
