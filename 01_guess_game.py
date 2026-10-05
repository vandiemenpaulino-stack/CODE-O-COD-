# Python: number guessing game
import random

secret = random.randint(1, 10)
attempts = 0

print("Guess the number between 1 and 10!")
while True:
    guess = int(input("Your guess: "))
    attempts += 1
    if guess < secret:
        print("Too low!")
    elif guess > secret:
        print("Too high!")
    else:
        print(f"Correct! You got it in {attempts} attempts.")
        break
