-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/select-by-id/problem?isFullScreen=true
-- Problem     Select By ID
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-08-26, 08:49 p.m.
-- Technique   simple-where-clause-filter
-- Time        O(N)
-- Space       O(1)
-- Insight     The query retrieves all columns for a specific record by applying an equality filter on the primary key column.
-- Interview   Before: "How do I fetch a specific row by its unique identifier?" After: "Use a SELECT statement with a WHERE clause filtering on the ID column, which executes in O(N) time to scan the table for the matching record."
-- Pitfalls    (1) Failing to use the exact column name ID as specified in the schema.  (2) Incorrectly assuming the ID column is indexed, though the query remains functionally correct regardless of indexing.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
select * from city where id=1661;
