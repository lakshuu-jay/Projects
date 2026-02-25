def ways(n, a, b, c, d):
    if n == 0:
        print("500:", a, "100:", b, "10:", c, "5:", d, "1:", 0)
        return
    if n < 0:
        return

    ways(n-500, a+1, b, c, d)
    ways(n-100, a, b+1, c, d)
    ways(n-10, a, b, c+1, d)
    ways(n-5, a, b, c, d+1)
    print("500:", a, "100:", b, "10:", c, "5:", d, "1:", n)

n = int(input("Enter n: "))
ways(n, 0, 0, 0, 0)