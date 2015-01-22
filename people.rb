# people.rb

#class Person that is parented to Student and Instructor to share name and greeting methods
class Person
	def initialize(name)
		@name=name
	end

	def greeting
		"Hi, my name is #{@name}"
	end
end

#class for student that is parented to Person
class Student<Person
	def learn
		"I get it!"
	end
end

#class for Instructor that is parented to Person
class Instructor<Person
	def teach
		"Everything in Ruby is an Object"
	end
end

#creating instance for instructor Chris 
instructor=Instructor.new("Chris")
#call out Chris's greeting
puts instructor.greeting
#call the teach method on instructor instance
puts instructor.teach


#creating instance for student Cristina
student=Student.new("Cristina")
#call out Cristina's greeting
puts student.greeting
#call out teach method on student isntance
puts student.learn
#call the teach method on your student instance
puts student.teach
# it returns an error because teach method is not definied in class Student!



