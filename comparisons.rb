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

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is the number_teachers less than number_students?", number_teachers < number_students
# this should print: "Is the number_teachers less than number_students?" true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == 
string_teachers
# this should print: "Is number_teachers equal to string_teachers?" false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: "Is number_teachers not equal to number_students?" true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: "Is number_students greater than or equal to 20?" true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: "Is number_students greater than or equal to 21?" false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: "Is number_students less than or equal to 20?" true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: "Is number_students less than or equal to 21?" true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
this line of code is asking "Is interger 4 less than interger 9?", which will evaluate as true.

books = 3
puts 4 < books
# YOU DO: Explain.
the code establishes the variable books as equal to interger 3
the code is asking "Is the interger 4 less than the variable books?", which will evaluate as false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
the code establishes two variables, friends as equal to interger 6, and siblings as equal to interger 2.
the code is asking "Is variable friends greater than variable siblings?", which will evaluate as true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
the code establishes two variables, attendees as equal to interger 9, and meals as equal to interger 8
the code is stating "The variable attendees is not equal to variable meals", which will evaluate as true.

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework, false
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework, true

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats, true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park, false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park, true

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age == 1, true

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: true, because the age of the dog is 1, which is the appropriate age for a puppy
