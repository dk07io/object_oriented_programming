# people.rb

class Person
	def initialize(name)
		@name=name
	end

	def greeting
		"Hi, my name is #{@name}"
	end
end

class Student<Person
	def learn
		puts "I get it!"
	end
end

class Instructor<Person
	def teach
		"Everything in Ruby is an Object"
	end
end

instructor=Instructor.new("Chris")
puts instructor.greeting

student=Student.new("Cristina")
puts student.greeting
