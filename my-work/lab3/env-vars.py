#!/usr/bin/python3

import os

Fav_Movie = input("What is your favorite movie? ")
Sign = input("What is your astrology sign? ")
Eye_color = input("What is your eye color? ")

os.environ["Fav_Movie"] = Fav_Movie
os.environ["Sign"] = Sign
os.environ["Eye_color"] = Eye_color

print(os.getenv("Fav_Movie"))
print(os.getenv("Sign"))
print(os.getenv("Eye_color"))
