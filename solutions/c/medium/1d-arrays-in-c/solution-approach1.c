// ──────────────────────────────────────────────────
// Link        https://www.hackerrank.com/challenges/1d-arrays-in-c/problem?isFullScreen=true
// Problem     1D Arrays in C
// Difficulty  Medium
// Subdomain   Arrays and Strings
// Platform    HackerRank
// Language    c
// Status      Accepted
// Submitted   2026-08-27, 08:57 p.m.
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
