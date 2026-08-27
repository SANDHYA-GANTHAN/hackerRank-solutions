-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
-- Problem     Revising the Select Query I
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-08-27, 08:34 p.m.
-- Technique   select-where-clause-filtering
-- Time        O(N)
-- Space       O(1)
-- Insight     The query retrieves all columns from the CITY table by applying a conjunctive filter on the CountryCode and population attributes.
-- Interview   Before: "How would you filter rows based on multiple criteria?" After: "I use the WHERE clause with AND to enforce both the CountryCode 'USA' and population threshold, resulting in O(N) time complexity where N is the number of rows in the table."
-- Pitfalls    (1) Failing to use single quotes for the string literal 'USA' causes a syntax error in standard SQL.  (2) Using an incorrect comparison operator like >= instead of > violates the strict population requirement of larger than 100000.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
select * from city where CountryCode='USA' and population>100000;
