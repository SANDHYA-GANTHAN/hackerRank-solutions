# ──────────────────────────────────────────────────
# Link        https://www.hackerrank.com/challenges/arrays-ds/problem?isFullScreen=true
# Problem     Arrays - DS
# Difficulty  Easy
# Subdomain   Arrays
# Platform    HackerRank
# Language    python3
# Status      Accepted
# Submitted   2026-08-26, 08:42 p.m.
# Technique   python-slicing-reverse
# Time        O(n)
# Space       O(n)
# Insight     The implementation utilizes Python's built-in slicing syntax to create a new list containing all elements of the input array in reverse order.
# Interview   Before: "I would iterate through the array with two pointers to swap elements in place." After: "Using Python's slicing syntax is more idiomatic and concise, achieving the reversal in O(n) time and O(n) space, which is optimal for returning a new array as required by the problem statement."
# Pitfalls    (1) Assuming the function modifies the input array in-place when it actually returns a new list.  (2) Overlooking that the slicing syntax creates a shallow copy, which consumes O(n) additional memory.
# ──────────────────────────────────────────────────

#!/bin/python3

import math
import os
import random
import re
import sys

#
# Complete the 'reverseArray' function below.
#
# The function is expected to return an INTEGER_ARRAY.
# The function accepts INTEGER_ARRAY a as parameter.
#

def reverseArray(a):
    return a[::-1]

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    arr_count = int(input().strip())

    arr = list(map(int, input().rstrip().split()))

    res = reverseArray(arr)

    fptr.write(' '.join(map(str, res)))
    fptr.write('\n')

    fptr.close()
