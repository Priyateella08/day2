class Student
def set_name(name)
@name=name
end
def set_regno(regno)
@regno=regno
end
def set_dept(dept)
@dept=dept
end
def set_cgpa(cgpa)
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
s=Student.new
puts "enter name of student"
n=gets.chomp
puts "enter regnum of student"
r=gets.chomp
puts "enter dept of student"
d=gets.chomp
puts "enter cgpa of student"
cg=gets.chomp
s.set_name(n)
s.set_regno(r)
s.set_dept(d)
s.set_cgpa(cg)
puts "name : " +s.get_name
puts " regno: " +s.get_regno
puts "dept : " +s.get_dept
puts "cgpa : "+s.get_cgpa


