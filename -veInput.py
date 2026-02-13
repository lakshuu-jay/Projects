def input_numbers():
    num = int(input("Enter your number: "))

    if num < 0:
        print("Program stopped.")
        return
    else:
        input_numbers()

input_numbers()