def maze(rows, cols):

    if rows == 1 and cols == 1:
        print()
        return

    if rows > 1:
        print("d", end="")
        maze(rows - 1, cols)

    if cols > 1:
        print("r", end="")
        maze(rows, cols - 1)


rows = int(input("Enter number of rows: "))
cols = int(input("Enter number of columns: "))

maze(rows, cols)