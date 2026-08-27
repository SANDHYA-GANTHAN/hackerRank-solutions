-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?isFullScreen=true
-- Problem     Revising Aggregations - The Count Function
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-08-27, 08:42 p.m.
-- Technique   aggregate-count-filter
-- Time        O(N)
-- Space       O(1)
-- Insight     The query filters rows based on a population threshold and returns the total count of records satisfying the condition.
-- Interview   Before: "How do I count rows meeting a specific criteria?" After: "Use the COUNT aggregate function combined with a WHERE clause to filter the population. This operation runs in O(N) time as it scans the table to count cities with population greater than 100,000."
-- Pitfalls    (1) Using COUNT(column_name) instead of COUNT(*) may exclude rows where the specified column contains NULL values.  (2) Incorrectly using a HAVING clause instead of a WHERE clause for row-level filtering before aggregation.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
select count(*) from city where population>100000;
