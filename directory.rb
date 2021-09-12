
# first we put a list of students into an array
def input_students
  puts "please enter the names of the students"
  puts "To finish, just hit return twice"
  # Create empty array
  students = []
  name = gets.chomp
  # While the name is not empty repeat this code
  while !name.empty? do
      # add the name to the array
      students << {name: name, cohorts: :november}
      puts "Now we have #{students.count} students"
      # get another name from the user
      name = gets.chomp
  end
  # return the array of students
  students
end

def print_header
  puts "The student of Villains Academy"
  puts "------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

students = input_students
print_header()
print(students)
print_footer(students)


