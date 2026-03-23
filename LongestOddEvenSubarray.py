def longestOddEvenSubarray(arr):
    max_len = 1
    curr_len = 1

    for i in range(1, len(arr)):
        if (arr[i] + arr[i-1]) % 2 == 1:
            curr_len += 1
            if curr_len > max_len:
                max_len = curr_len
        else:
            curr_len = 1

    return max_len


a = [6,4,9,4,7,2,3,4,2,52]
print(longestOddEvenSubarray(a))