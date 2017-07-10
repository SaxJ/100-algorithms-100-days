# 100-algorithms-100-days
Here's the goal. Every day for 100 days, I will solve a project Euler question in Haskell.

## Problem 1 : Multiples of three and five.
This first problem was fairly easy. My first thought was to interate over all the integers 1 to N, then
check each to see if it was divisible by 3 or 5, then add it to a total. This is a linear-time solution
but since the constraint on N was <= 10^9, this could take a while. Could it be faster.

It's not hard to see a constant time solution can be found. Multiples of 3 and 5 is a easy pattern.
