-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/select-all-sql/problem?isFullScreen=true
-- Problem     Select All
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-08-26, 08:48 p.m.
-- Technique   select-all-wildcard
-- Time        O(N)
-- Space       O(N)
-- Insight     The query retrieves every column and row from the specified table by utilizing the wildcard operator.
-- Interview   Before: "How do I fetch all data from the CITY table?" After: "Use the SELECT * FROM CITY statement, which performs an O(N) scan of the table to return all columns for every row."
-- Pitfalls    (1) Using SELECT * in production environments can lead to unnecessary data transfer and performance degradation when tables contain many columns.  (2) The wildcard operator does not allow for explicit column ordering or filtering, which may cause issues if the schema changes unexpectedly.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
select * from city;
