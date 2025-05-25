# Program to print ASCII codes for given alphabets

# Input from the user
alphabets = input("Enter alphabets: ")

# Iterate through each character and print its ASCII code
for char in alphabets:
    print(f"ASCII code of '{char}' is {ord(char)}")

