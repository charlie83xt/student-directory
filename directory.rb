
# first we put a list of students into an array
students = [
    "Dr. Hannibal Lecter",
    "Darth Vader",
    "Nurse Ratched",
    "Michael Corleone",
    "Alex Delarge",
    "The Wicked Witch of the West",
    "Terminator",
    "Freddy Krueger",
    "The Joker",
    "Joffrey Baratheon",
    "Norman Bates"
]
# then we print the list of students
puts "The student of Villains Academy"
puts "------------"
students.each do |student|
    puts student
end
# Finally, we print the total
puts "Overall, we have #{students.count} great students"



