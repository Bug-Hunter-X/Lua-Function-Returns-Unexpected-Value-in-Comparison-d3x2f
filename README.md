# Lua Function Comparison Bug

This repository demonstrates a simple bug in a Lua function that incorrectly compares two numbers. The function `foo` is intended to return the smaller of the two input numbers, but it returns the larger number under certain conditions. The solution shows how to correct the function's logic to ensure it always returns the smaller value.

## Bug Description

The `foo` function uses an `if` statement to compare two numbers. However, there's a logical error that causes it to return the larger number when the first argument is greater than the second. This is because the conditional `if a < b then` only executes when `a` is less than `b`.  The `else` block incorrectly returns `b`, the larger number, in the other scenario.