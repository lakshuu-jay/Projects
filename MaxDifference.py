def max_difference(arr):
    min_value = arr[0]
    max_diff = 0

    for i in range(1, len(arr)):
        if arr[i] - min_value > max_diff:
            max_diff = arr[i] - min_value

        if arr[i] < min_value:
            min_value = arr[i]

    return max_diff

a = [4, 5, 234, 2, 6, 82, 234, 5234]
print(max_difference(a))