// ──────────────────────────────────────────────────
// Link        https://www.hackerrank.com/challenges/for-loop-in-c/problem?isFullScreen=true
// Problem     For Loop in C
// Difficulty  Easy
// Subdomain   Conditionals and Loops
// Platform    HackerRank
// Language    c
// Status      Accepted
// Submitted   2026-08-27, 08:52 p.m.
// Technique   iterative-conditional-mapping
// Time        O(b - a)
// Space       O(1)
// Insight     The implementation iterates through the inclusive range [a, b] and applies conditional logic to map integers 1-9 to their English names while classifying integers greater than 9 by parity.
// Interview   Before: "I would use a switch statement or an array for the numbers 1-9." After: "Using a simple loop with conditional branches is O(b-a) time and O(1) space, which is optimal for the given constraints on a and b."
// Pitfalls    (1) Failing to handle the inclusive range [a, b] by using n < b instead of n <= b in the loop condition.  (2) Omitting the newline character in the printf statements, which causes output formatting errors.  (3) Incorrectly handling the n <= 9 condition by failing to account for all integers from 1 to 9.
// ──────────────────────────────────────────────────

#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>



int main() 
{
    int a, b;
    scanf("%d\n%d", &a, &b);
  	// Complete the code.
    for(int n=a;n<=b;n++)
    {
        if (n<=9)
        {
            if(n==1)
            printf("one\n");
            else if(n==2)
            printf("two\n");
            else if(n==3)
            printf("three\n");
            else if(n==4)
            printf("four\n");
            else if(n==5)
            printf("five\n");
            else if(n==6)
            printf("six\n");
            else if(n==7)
            printf("seven\n");
            else if(n==8)
            printf("eight\n");
            else if(n==9)
            printf("nine\n");
        }
        else 
        {
            if(n%2==0)
            printf("even\n");
            else 
            printf("odd\n");
        }
    }
    return 0;
}

