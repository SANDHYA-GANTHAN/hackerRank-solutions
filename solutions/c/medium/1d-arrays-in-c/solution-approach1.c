// ──────────────────────────────────────────────────
// Link        https://www.hackerrank.com/challenges/1d-arrays-in-c/problem?isFullScreen=true
// Problem     1D Arrays in C
// Difficulty  Medium
// Subdomain   Arrays and Strings
// Platform    HackerRank
// Language    c
// Status      Accepted
// Submitted   2026-08-27, 08:57 p.m.
// Technique   dynamic-memory-allocation-simulation
// Time        O(n)
// Space       O(1)
// Insight     The implementation calculates the sum of input integers iteratively without storing them in a heap-allocated array, despite the problem's suggestion to practice dynamic memory management.
// Interview   Before: "I will allocate an array using malloc and then iterate to sum the elements." After: "Actually, since the problem only requires the final sum, I can compute it in O(n) time with O(1) space by accumulating values during input, avoiding heap allocation overhead entirely."
// Pitfalls    (1) Failing to include the stdlib.h header when using malloc and free functions.  (2) Neglecting to call free() on the allocated pointer, which causes memory leaks in C.  (3) Assuming the input size n is always positive without validating the input constraints.
// ──────────────────────────────────────────────────

#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {
    int n;
    scanf("%d",&n);
    int s=0;
    int a;
    for(int i=0;i<n;i++)
    {
        scanf("%d",&a);
        s=s+a;
    }  
    printf("%d",s);
    return 0;
}
