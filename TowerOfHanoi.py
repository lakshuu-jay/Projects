def hanoi(n,source,helper,destination):
    if n==1:
        print("Move disk 1 from",source,"to",destination)
        return
    
    hanoi(n-1,source,destination,helper)
    print("Move disk",n,"from",source,"to",destination)
    hanoi(n-1,helper,source,destination)

n=4
hanoi(n,"source","destination","helper")