my_group = Array.new
person_1 = {name:"Leah",age:1,gender:"female"}
person_2 = {name:"Simba",age:13,gender:"male"}
person_3 = {name:"Mufasa",age:53,gender:"male"}
my_group.push person_1
my_group.push person_2
my_group.push person_3
my_group.each do |entry|
if entry[:gender] == "male"
    puts "#{entry[:name]} is #{entry[:age]} years old and is a lion" 
else
    puts "#{entry[:name]} is #{entry[:age]} years old and is not a lion"
end #end if
end #end do each