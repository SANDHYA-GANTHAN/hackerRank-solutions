-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true
-- Problem     Japanese Cities' Attributes
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-08-27, 08:35 p.m.
-- Technique   select-star-where-clause
-- Time        O(N)
-- Space       O(N)
-- Insight     The query retrieves all columns for rows where the CountryCode column matches the literal string JPN.
-- Interview   Before: "How do I filter rows in SQL?" After: "Use the WHERE clause to specify conditions. This query runs in O(N) time, where N is the number of rows in the CITY table, by scanning for the JPN country code."
-- Pitfalls    (1) Failing to use single quotes for the string literal JPN causes a syntax error in standard SQL.  (2) Assuming the column name is case-insensitive when the database collation might be case-sensitive.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
select * from city where CountryCode='JPN';
