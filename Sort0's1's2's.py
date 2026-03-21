def sort012(a, a_size):

    count0 = a.count(0)
    count1 = a.count(1)
    count2 = a.count(2)

    i = 0

    while count0 > 0:
        a[i] = 0
        i += 1
        count0 -= 1

    while count1 > 0:
        a[i] = 1
        i += 1
        count1 -= 1

    while count2 > 0:
        a[i] = 2
        i += 1
        count2 -= 1


a = [0,1,1,0,1,2,1,2,0,0,0,1]
a_size = len(a)

sort012(a, a_size)
print(a)