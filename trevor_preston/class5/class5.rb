class Student
	attr_accessor :name, :gpa, :major

	def initialize(name, gpa, major)
		@name = name 
		@gpa = gpa
		@major = major
	end

end



alice = Student.new("alice", "A", "Math")



puts alice
