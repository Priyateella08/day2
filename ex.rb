class Student
def initialize(name,regno,dept,cgpa)
@name=name
@regno=regno
@dept=dept
@cgpa=cgpa
end
def get_name
return @name
end
def get_regno
return @regno
end
def get_dept
return @dept
end
def get_cgpa
return @cgpa
end
end
s=Student.new("priya","122003268","cse","8.7")
puts "name : " +s.get_name
puts " regno: " +s.get_regno
puts "dept : " +s.get_dept
puts "cgpa : "+s.get_cgpa
