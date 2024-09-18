#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Give me an adjective (descriptive): " ADJ1
read -p "2. Name a type of food: " NOUN1
read -p "3. Give me a verb (future tense) : " VERB1
read -p "4. Give an adjective (emotion): " ADJ2
read -p "5. Give me a verb (action): " VERB2
read -p "6. Give me a verb (reaction): " VERB3
read -p "7. Name a living thing: " NOUN2
read -p "8. Give me an adverb (for a reaction): " ADV1

echo "Once upon a time, a $ADJ1 man walks into Target to buy a $NOUN1. He $VERB1 if he doesn't find it because it will make his wife very $ADJ2. He keeps finding and finding but to no avail. He $VERB2 a worker there, and the worker $VERB3. A $NOUN2 suddenly appears in front of them, and they react to it $ADV1. The man drives home later empty-handed."
