def hanoi(n,a,b,c):
    if n==1:
        print("Move disk 1 from",a,"to",b)
        return
    
    hanoi(n-1,a,c,b)
    print("Move disk",n,"from",a,"to",b)
    hanoi(n-1,c,b,a)

n=4
hanoi(n,"A","C","B")