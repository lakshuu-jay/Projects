def reverseArray(a, size):

    for i in range(size-1, -1, -1):
        print(a[i], end=" ")


a = [6,5,4,3,2,1]
size = len(a)

reverseArray(a, size)