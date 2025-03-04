# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
number_teachers < number_students
puts "is number_teachers less than number_students?", number_teachers < number_students


# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
number_teachers = number_students
puts "Is number_teachers equal to string_teachers?"



# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
number_teachers != number_students
puts "Is number_teachers not equal to number_students?"


# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

number_students >= 20
puts "Is number_students greater than or equal to 20?"


# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
number_students >= 21
puts "Is number_students greater than or equal to 21?"


# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
number_students <= 20
puts "Is number_students less than or equal to 20?"


#PART 2


puts 4 < 9
#YOU DO: Explain.
#This line of code compares if intiger 4 is less than intiger 9. The comparison will evaluate to the boolean value of true. 

books = 3
puts 4 < books
# YOU DO: Explain.
#we have a variable called books that holds the intiger with the value of 3. The line of code evaluates if intiger 4 is less than the value of books. The comparison will evaluate to false. 

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
#We have a variable named friends that holds an intiger with the value of 6 and another variable named siblings that an intiger with the value of 2. The line of code evaluates if variable friends is grater than variable siblings. The comparison evaluates to true. 

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
#We have a variable named attendees that holds an intiger with the value 9 and a variable named meals that hold the value 8. The line of code evaluates if variable attendees is less or equal than variable meals. the comparison evaluates to false. 

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts loves_to_play && age < 2
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: the last line of code evaluate to true because the variable age is equal to one, so the dog is a puppy. Both conditions were met. 
