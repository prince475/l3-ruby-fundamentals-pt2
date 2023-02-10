## CONTROL STRUCTURES

age = 18
height = 168
counter = 10
score = 'A'
# CONDITIONAL STATEMENTS
# 1.0 if - else
def check_age(age)
  if age < 18
    puts 'You are not old enough'
  elsif age > 50
    puts 'you are old enough, but stay at home'
  else
    puts 'Get in'

  end
end
# check_age(17)

message = if age < 18
    "You are not old enough"
  elsif age > 50
    "You are old enough, but stay at home"

  else
    "Get in"
  end
  puts message



# 2.0 unless
unless height >= 168
  puts 'You cannot ride this rollercoaster'
end


# 3.0 case -  when
case score
when 'A'
  puts 'Good Job'
when 'B'
  puts 'Good Job, Improve'
when 'C'
  puts 'Fair Job, Retake'
when 'D'
  puts 'Retake'
else
  puts 'cannot recognize score'
end


# LOOPS
# 4.0 while
while counter > 0
  puts "Count: #{counter}"
  counter -= 1
end

# 5.0 times
10.times do |i|
  puts 'Hi!'
end

bye = 5
bye.times{ |i| puts "GoodBye #{i}"}

animals = ['Elephant', 'Buffalo', 'Lion']
animals.each{ |a| puts a }
## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]

# shovel
pp grades
grades << 85

# push
grades.push 20, 35, 77

# include?
grades.include? 20

# reverse
x = grades.reverse
pp x

## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}

pp student.keys
pp student.values

pp student

student.delete(:carModel)
pp student
