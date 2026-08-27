// ──────────────────────────────────────────────────
// Link        https://www.hackerrank.com/challenges/conditional-statements-in-c/problem?isFullScreen=true
// Problem     Conditional Statements in C
// Difficulty  Easy
// Subdomain   Conditionals and Loops
// Platform    HackerRank
// Language    c
// Status      Accepted
// Submitted   2026-08-27, 08:47 p.m.
// Technique   if-else-if-ladder
// Time        O(1)
// Space       O(1)
// Insight     The program maps a single integer input to a specific string output using a chain of conditional statements that terminates with a default case for values exceeding nine.
// Interview   Before: "I would use a switch statement or an array of strings to map the numbers." After: "Using an if-else ladder provides O(1) time complexity and handles the boundary condition n > 9 as specified in the problem requirements."
// Pitfalls    (1) Failing to handle the case where n > 9 by incorrectly assuming the input range is limited to 1-9.  (2) Misinterpreting the requirement to print 'Greater than 9' for any integer input that is not in the range [1, 9].
// ──────────────────────────────────────────────────

#include <assert.h>
#include <limits.h>
#include <math.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char* readline();



int main()
{
    char* n_endptr;
    char* n_str = readline();
    int n = strtol(n_str, &n_endptr, 10);

    if (n_endptr == n_str || *n_endptr != '\0') { exit(EXIT_FAILURE); }

    if (n==1)
    printf("one");
    else if(n==2)
    printf("two");
    else if(n==3)
    printf("three");
    else if(n==4)
    printf("four");
    else if(n==5)
    printf("five");
    else if(n==6)
    printf("six");
    else if(n==7)
    printf("seven");
    else if(n==8)
    printf("eight");
    else if(n==9)
    printf("nine");
    else 
    printf("Greater than 9");
    return 0;
}

char* readline() {
    size_t alloc_length = 1024;
    size_t data_length = 0;
    char* data = malloc(alloc_length);

    while (true) {
        char* cursor = data + data_length;
        char* line = fgets(cursor, alloc_length - data_length, stdin);

        if (!line) { break; }

        data_length += strlen(cursor);

        if (data_length < alloc_length - 1 || data[data_length - 1] == '\n') { break; }

        size_t new_length = alloc_length << 1;
        data = realloc(data, new_length);

        if (!data) { break; }

        alloc_length = new_length;
    }

    if (data[data_length - 1] == '\n') {
        data[data_length - 1] = '\0';
    }

    data = realloc(data, data_length);

    return data;
}
