#random password generator
import random
import string

def generate_password(length=12):
    # Combine letters, digits, and punctuation
    characters = string.ascii_letters + string.digits + string.punctuation
    # Randomly select characters
    password = ''.join(random.choice(characters) for _ in range(length))
    return password

# Example usage
print("Generated password:", generate_password())

