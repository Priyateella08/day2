class Student
attr_reader :name, :regno, :dept, :cgpa
attr_writer :name, :regno, :dept, :cgpa
def is_pass?
if @cgpa>6.5
return "pass"
else
return "fail"
end
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
cg=gets.chomp.to_f
s.name=n
s.regno=r
s.dept=d
s.cgpa=cg
puts "name : " +s.name
puts "regno: " +s.regno
puts "dept : " +s.dept
puts "cgpa : "+s.cgpa.to_s
puts s.is_pass?

