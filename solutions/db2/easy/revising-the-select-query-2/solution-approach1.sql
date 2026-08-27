-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-08-27, 08:36 p.m.
-- Technique   select-projection-with-filters
-- Time        O(N)
-- Space       O(1)
-- Insight     The query filters the city table by applying a conjunction of the population threshold and the country code equality constraint to project only the name column.
-- Interview   Before: "How would you retrieve specific city names based on multiple criteria?" After: "I use a SELECT statement with a WHERE clause combining population and country code filters. This runs in O(N) time as it performs a linear scan of the table to identify records matching the 120,000 population threshold and USA code."
-- Pitfalls    (1) Failing to use the exact string literal 'USA' for the CountryCode column.  (2) Using an incorrect comparison operator instead of the strictly greater than operator for the population threshold.  (3) Selecting all columns instead of only the NAME field as required by the problem statement.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
select name from city where population>120000 and CountryCode='USA';
