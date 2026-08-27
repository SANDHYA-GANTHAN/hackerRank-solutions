-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-1/problem?isFullScreen=true
-- Problem     Weather Observation Station 1
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-08-27, 08:39 p.m.
-- Technique   simple-select-projection
-- Time        O(N)
-- Space       O(N)
-- Insight     The query performs a full table scan to retrieve all city and state values from the station table.
-- Interview   Before: "How do I extract specific columns from a database table?" After: "You use the SELECT statement followed by the column names. This operation has O(N) time complexity, where N is the number of rows in the STATION table, as it must scan every record to return the requested data."
-- Pitfalls    (1) Selecting columns in the wrong order relative to the problem requirements.  (2) Failing to include all required columns specified in the query prompt.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
select city,state from station;
