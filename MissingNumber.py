arr = [1,4,3,2,6]

n = max(arr)
expected_sum = n * (n + 1) // 2
actual_sum = sum(arr)

missing = expected_sum - actual_sum

print(missing)