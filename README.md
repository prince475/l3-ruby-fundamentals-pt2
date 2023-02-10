# RUBY FUNDAMENTALS
This repository will be used as the guide during the lecture on fundamentals of the Ruby language.

This repo contains a list of `TODOs`. Ensure you complete all of them.

## Tools Used
This project was built with the following tools:

- [Ruby ~ v3.1.+](https://www.ruby-lang.org/en/)

## Topics Covered
The following are the concepts covered in this practice session

- Control Flow in Ruby
- Array and Hash basics

Documentation on the Ruby language can be found here: [Ruby Docs](https://docs.ruby-lang.org/en/3.1/)

## Pre-requisites
In order to use this repo you need to have the following installed:

- OS [either: Windows 10+, Linux or MacOS(running on x86 or arm architecture)]
- Ruby - 3.1.+

## Installation

To use this repo on your machine requires some simple steps

### Alternative One

- Open a terminal / command line interface on your computer
- Clone the repo by using the following:

        git clone https://github.com/prince475/l3-ruby-fundamentals-pt2.git

- Be patient as it creates a copy on your local machine for you.
- Change directory to the repo folder:

        cd l3-ruby-fundamentals-pt2

- (Optional) Open it in ``Visual Studio Code``

        code .

- (Alternate Option) Open it in any editor of your choice.
- Hurray! You are one step closer to being as intelligent as Einstein.

### Alternative Two

- On the top right corner of this page there is a button labelled ``Fork``.
- Click on that button to fork the repo to your own account.
- Take on the process in ``Alternative One`` above.
- Remember to replace your username when cloning.

        git clone https://github.com/your-username-here/l3-ruby-fundamentals-pt2.git


### Running the application

Running the application is very straight forward. You can use the following steps to run the app.

- Install required dependencies using bundle

      bundle install

- Run the application on the terminal

      ruby main.rb

........................................................
# CONTROL STRUCTURES

### definig variables to be used in our code

<code>
age = 18
height = 168
counter = 10
score = 'A'
</code>

## CONDITIONAL STATEMENTS

## 1.0 if - else and writing else statements

### 'if' inside a method

<code>
def check_age(age)
  if age < 18
    puts 'You are not old enough'
  elsif age > 50
    puts 'you are old enough, but stay at home'
  else
    puts 'Get in'

   end
 end
 check_age(17)
 </code>

### 'if' without defining a method

<code>
message = if age < 18
    "You are not old enough"
  elsif age > 50
    "You are old enough, but stay at home"

  else
    "Get in"
  end
  puts message
</code>


## 2.0 unless is the opposite of 'if' (usually a negating statement)

<code>
unless height >= 168
  puts 'You cannot ride this rollercoaster'
end
</code>

## 3.0 case - when is used to write case statements in RUBY just lke switch case in other languages

<code>
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
</code>

## LOOPS

## 4.0 while loop method

<code>
while counter > 0
  puts "Count: #{counter}"
  counter -= 1
end
</code>

## 5.0 times method like for loop but much better: It runs something a set of times

<code>
10.times do |i|
  puts 'Hi!'
end
</code>

### using times method and a block to print out bye five times

<code>
bye = 5
bye.times{ |i| puts "GoodBye #{i}"}
</code>

### creating a block using each method that when called iterates/loops over the whole array item by item

<code>
animals = ['Elephant', 'Buffalo', 'Lion']
animals.each{ |a| puts a }
</code>

## ARRAY METHODS (shovel, push, include?, reverse)

## defining our array

grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]

### shovel array method similar to push the only difference is that it takes only one argument unlike shift

<code>
pp grades
grades << 85
</code>

### push method works the same as in javascript: adds items to the end of an array

<code>
grades.push 20, 35, 77
</code>


### include? returns a boolean indicating whether the value is present in the array

<code>
grades.include? 20
</code>


### reverse method reverse the order of the arrangement of your array

<code>
x = grades.reverse
pp x
</code>


## HASH METHODS

## Hashes are like plain old javascript objects and include (keys, values)

<code>
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}
</code>

### printing a list of keys and values

<code>
pp student.keys
pp student.values
</code>

### printing the whole hash

<code>
pp student
</code>


### using the .delete method to delete a key and its value

<code>
student.delete(:carModel)
pp student
</code>
...............................................................

# Authors
This project was contributed to by:
- [Prince Daniel](https://github.com/prince475/)

# License
The project is licensed under Apache 2.0.
